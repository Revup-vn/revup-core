import 'dart:io';

abstract class StorageService<T> {
  Stream<T> upload(
    File file,
    String? path,
    String? name,
    String? contentType,
  );
  Future<void> delete(String url);
}
