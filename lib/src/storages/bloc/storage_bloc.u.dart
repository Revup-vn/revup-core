import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../infrastructure/infrastructure.dart';
import '../models/storage_failure.dart';
import '../models/storage_file.u.dart';

part 'storage_bloc.u.freezed.dart';
part 'storage_event.dart';
part 'storage_state.dart';

class StorageBloc extends Bloc<StorageEvent, StorageState> {
  StorageBloc(this._sr) : super(const StorageState.initial()) {
    on<StorageEvent>((event, emit) async {
      await event.when(
        upload: (stgFile) async => _auxUploadStream(stgFile).fold(
          (l) => emit(StorageState.error(failure: l)),
          (r) => _mapStreamToState(emit, r, stgFile),
        ),
        uploadMany: (files) async {
          final len = files.length() - 1;
          final res = <Either<StorageFailure, String>>[];

          await Future.forEach<Tuple2<int, StorageFile>>(
            files.zipWithIndex().toIterable(),
            (t) async => res.add(
              t.tail.file.path.isEmpty
                  ? right('')
                  : await _auxUploadUrl(t.tail).whenComplete(
                      () => emit(
                        StorageState.running(process: 100 * t.head / len),
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

  Either<StorageFailure, Stream<TaskSnapshot>> _auxUploadStream(
    StorageFile sf,
  ) =>
      sf.map<Either<StorageFailure, Stream<TaskSnapshot>>>(
        profile: (profile) => _sr.upload(
          file: profile.file,
          path: profile.path,
        ),
      );

  Future<Either<StorageFailure, String>> _auxUploadUrl(StorageFile sf) =>
      sf.map<Future<Either<StorageFailure, String>>>(
        profile: (profile) => _sr.updateF(
          file: profile.file,
          path: profile.path,
        ),
      );
}
