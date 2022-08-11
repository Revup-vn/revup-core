part of 'storage_bloc.u.dart';

@freezed
class StorageState with _$StorageState {
  const factory StorageState.initial() = _initial;
  const factory StorageState.paused() = _paused;
  const factory StorageState.canceled() = _canceled;
  const factory StorageState.error({required StorageFailure failure}) = _error;
  const factory StorageState.success(
    IList<Either<StorageFailure, String>> eitherFailuresOrUrls,
  ) = _success;
  const factory StorageState.running({required double process}) = _running;
}
