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
          (r) => _mapStreamToState(emit, r),
        ),
        uploadMany: (files) async => Future.forEach<StorageFile>(
          files.toIterable(),
          (file) async => _auxUpload(file).fold(
            (l) => emit(StorageState.error(failure: l)),
            (r) => _mapStreamToState(emit, r),
          ),
        ),
        delete: _sr.delete,
      );
    });
  }

  final StorageRepository _sr;

  Unit _mapStreamToState(
    Emitter<StorageState> emit,
    Stream<TaskSnapshot> sss,
  ) {
    sss.listen((snapshot) {
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
              .then((value) => emit(StorageState.success(value)))
              .onError(
                (_, __) => emit(
                  const StorageState.error(
                    failure: StorageFailure.upload(),
                  ),
                ),
              );
          break;
      }
    });

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
