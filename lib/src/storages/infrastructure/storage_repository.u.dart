import 'dart:async';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart' hide Task;

import '../models/storage_failure.dart';
import 'storage_service/storage_service.u.dart';

class StorageRepository {
  StorageRepository(this._ss);

  final StorageService<TaskSnapshot> _ss;

  Either<StorageFailure, Stream<TaskSnapshot>> upload({
    required File file,
    String? path,
    String? name,
    String? contentType,
  }) {
    try {
      return right(_ss.upload(file, path, name, contentType));
    } on FileSystemException {
      return left(StorageFailure.fileNotExisted(path ?? ''));
    } on StdinException {
      return left(const StorageFailure.invalidFile());
    } on FirebaseException catch (e) {
      return _firebaseExceptionToFailure(e);
    } catch (_) {
      return left(StorageFailure.unknown(_.toString()));
    }
  }

  Future<Either<StorageFailure, Unit>> delete(String url) async =>
      Task(() => delete(url))
          .attempt()
          .map(
            (a) => a.fold<Either<StorageFailure, Unit>>(
              (l) => l is FirebaseException
                  ? _firebaseExceptionToFailure(l)
                  : left(const StorageFailure.unknown('other exception')),
              (r) => right(unit),
            ),
          )
          .run();

  Either<StorageFailure, T> _firebaseExceptionToFailure<T>(
    FirebaseException e,
  ) {
    switch (e.code) {
      case 'storage/invalid-argument':
        return left(const StorageFailure.upload());
      case 'storage/invalid-url':
        return left(const StorageFailure.invalidUrl());
      case 'storage/canceled':
        return left(const StorageFailure.canceled());
      case 'storage/retry-limit-exceeded':
        return left(const StorageFailure.retryExceed());
      case 'storage/unauthenticated':
      case 'storage/unauthorized':
        return left(const StorageFailure.unauthorized());
      case 'storage/quota-exceeded':
        return left(const StorageFailure.full());
      case 'storage/object-not-found':
      case 'storage/invalid-checksum':
      case 'storage/server-file-wrong-size':
        return left(const StorageFailure.cloud());
      case 'storage/unknown':
        return left(const StorageFailure.unknown('storage'));
      default:
        return left(StorageFailure.unknown(e.code));
    }
  }
}
