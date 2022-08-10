import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';

import 'storage_service.u.dart';

class CloudStorage extends StorageService<TaskSnapshot> {
  CloudStorage(this._storage);

  final FirebaseStorage _storage;

  @override
  Stream<TaskSnapshot> upload(
    File file,
    String? path,
    String? name,
    String? contentType,
  ) async* {
    if (file.existsSync()) {
      final folder = _getRemoteFile(path, name, file);
      yield* folder
          .putFile(file, SettableMetadata(contentType: contentType))
          .snapshotEvents;
    }
    throw const FileSystemException();
  }

  Reference _getRemoteFile(String? path, String? name, File file) {
    final folder = _storage.ref(path).child(
          name ??
              file.path.replaceAllMapped(
                RegExp(r'.*[\/\\]+(.*\.\w*)'),
                (Match match) => match[1] != null
                    ? match[1]!
                    : throw const StdinException(
                        'File did not has extension',
                      ),
              ),
        );

    return folder;
  }

  @override
  Future<String> uploadUrl(
    File file,
    String? path,
    String? name,
    String? contentType,
  ) async {
    if (file.existsSync()) {
      final ref = _getRemoteFile(path, name, file);
      await ref.putFile(file, SettableMetadata(contentType: contentType));

      return ref.getDownloadURL();
    }
    throw const FileSystemException();
  }

  @override
  Future<void> delete(String url) {
    final folder = _storage.refFromURL(url);

    return folder.delete();
  }
}
