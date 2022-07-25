import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../utils/utils.dart';

part 'storage_file.u.freezed.dart';

@freezed
class StorageFile with _$StorageFile {
  const StorageFile._();
  const factory StorageFile.profile({
    required File file,
  }) = _profile;

  String get path => map(
        profile: (_) => kStorageProfilePath,
      );
}
