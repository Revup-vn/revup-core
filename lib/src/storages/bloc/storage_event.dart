part of 'storage_bloc.u.dart';

@freezed
class StorageEvent with _$StorageEvent {
  const factory StorageEvent.upload({required StorageFile file}) = _upload;
  const factory StorageEvent.uploadMany({required IList<StorageFile> files}) =
      _uploadMany;
  const factory StorageEvent.delete({required String uri}) = _delete;
  const factory StorageEvent.reset() = _reset;
}
