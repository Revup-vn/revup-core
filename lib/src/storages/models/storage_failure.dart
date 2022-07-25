import 'package:freezed_annotation/freezed_annotation.dart';

part 'storage_failure.freezed.dart';

@freezed
class StorageFailure with _$StorageFailure {
  const factory StorageFailure.upload() = _upload;
  const factory StorageFailure.fileNotExisted(String path) = _fileNotExisted;
  const factory StorageFailure.invalidFile() = _invalidFile;
  const factory StorageFailure.full() = _full;
  const factory StorageFailure.cloud() = _cloud;
  const factory StorageFailure.invalidUrl() = _invalidUrl;
  const factory StorageFailure.retryExceed() = _retryExceed;
  const factory StorageFailure.unauthorized() = _unauthorized;
  const factory StorageFailure.canceled() = _canceled;
  const factory StorageFailure.unknown(String desc) = _unknown;
}
