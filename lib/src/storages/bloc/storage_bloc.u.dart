import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../infrastructure/infrastructure.dart';
import '../models/storage_failure.dart';
import '../models/storage_file.u.dart';

part 'storage_event.dart';
part 'storage_state.dart';
part 'storage_bloc.u.freezed.dart';

class StorageBloc extends Bloc<StorageEvent, StorageState> {
  StorageBloc(this._sr) : super(const StorageState.initial()) {
    on<StorageEvent>((event, emit) async {
      await event.when(
        upload: (stgFile) async => _auxUpload(stgFile).fold(
          (l) => emit(StorageState.error(failure: l)),
          (r) => _mapStreamToState(emit, r, stgFile),
        ),
        uploadMany: (files) async {
          final len = files.length();
          final res = <Either<StorageFailure, String>>[];

          await Future.forEach<Tuple2<int, StorageFile>>(
            files.zipWithIndex().toIterable(),
            (t) async => res.add(
              await _auxUpload(t.tail)
                  .fold<FutureOr<Either<StorageFailure, String>>>(
                left,
                (r) async => _mapUploadMany(
                  emit,
                  r,
                  len,
                  t,
                ),
              ),
            ),
          );
          emit(StorageState.success(IList.from(res)));
        },
        delete: _sr.delete,
        reset: () async => emit(const StorageState.initial()),
      );
    });
  }

  final StorageRepository _sr;

  Future<Either<StorageFailure, String>> _mapUploadMany(
    Emitter<StorageState> emit,
    Stream<TaskSnapshot> sss,
    int length,
    Tuple2<int, StorageFile> t,
  ) async {
    late Either<StorageFailure, String> result;
    await emit.onEach<TaskSnapshot>(
      sss,
      onData: (ss) {
        switch (ss.state) {
          case TaskState.running:
            emit(
              StorageState.running(
                process: (100.0 * (ss.bytesTransferred / ss.totalBytes)) *
                    t.head /
                    length,
              ),
            );
            break;
          case TaskState.paused:
          case TaskState.canceled:
          case TaskState.error:
            emit(
              StorageState.running(
                process: 100.0 * t.head / length,
              ),
            );
            result = left(StorageFailure.upload(t.tail));
            break;
          case TaskState.success:
            ss.ref
                .getDownloadURL()
                .then(
                  (value) => result = right(value),
                )
                .onError(
                  (_, __) => result = left(StorageFailure.upload(t.tail)),
                );
            break;
        }
      },
    );

    return result;
  }

  Unit _mapStreamToState(
    Emitter<StorageState> emit,
    Stream<TaskSnapshot> sss,
    StorageFile file,
  ) {
    emit.onEach<TaskSnapshot>(
      sss,
      onData: (snapshot) {
        switch (snapshot.state) {
          case TaskState.running:
            emit(
              StorageState.running(
                process:
                    100.0 * (snapshot.bytesTransferred / snapshot.totalBytes),
              ),
            );
            break;
          case TaskState.paused:
            emit(const StorageState.paused());
            break;
          case TaskState.canceled:
            emit(const StorageState.canceled());
            break;
          case TaskState.error:
            emit(const StorageState.error(failure: StorageFailure.cloud()));
            break;
          case TaskState.success:
            snapshot.ref
                .getDownloadURL()
                .then(
                  (value) =>
                      emit(StorageState.success(cons(right(value), nil()))),
                )
                .onError(
                  (_, __) => emit(
                    StorageState.error(
                      failure: StorageFailure.upload(file),
                    ),
                  ),
                );
            break;
        }
      },
    );

    return unit;
  }

  Either<StorageFailure, Stream<TaskSnapshot>> _auxUpload(StorageFile sf) =>
      sf.map<Either<StorageFailure, Stream<TaskSnapshot>>>(
        profile: (profile) => _sr.upload(
          file: profile.file,
          path: profile.path,
        ),
      );
}
