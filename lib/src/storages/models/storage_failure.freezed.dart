// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'storage_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StorageFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageFailureCopyWith<$Res> {
  factory $StorageFailureCopyWith(
          StorageFailure value, $Res Function(StorageFailure) then) =
      _$StorageFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$StorageFailureCopyWithImpl<$Res>
    implements $StorageFailureCopyWith<$Res> {
  _$StorageFailureCopyWithImpl(this._value, this._then);

  final StorageFailure _value;
  // ignore: unused_field
  final $Res Function(StorageFailure) _then;
}

/// @nodoc
abstract class _$$_uploadCopyWith<$Res> {
  factory _$$_uploadCopyWith(_$_upload value, $Res Function(_$_upload) then) =
      __$$_uploadCopyWithImpl<$Res>;
  $Res call({StorageFile file});

  $StorageFileCopyWith<$Res> get file;
}

/// @nodoc
class __$$_uploadCopyWithImpl<$Res> extends _$StorageFailureCopyWithImpl<$Res>
    implements _$$_uploadCopyWith<$Res> {
  __$$_uploadCopyWithImpl(_$_upload _value, $Res Function(_$_upload) _then)
      : super(_value, (v) => _then(v as _$_upload));

  @override
  _$_upload get _value => super._value as _$_upload;

  @override
  $Res call({
    Object? file = freezed,
  }) {
    return _then(_$_upload(
      file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as StorageFile,
    ));
  }

  @override
  $StorageFileCopyWith<$Res> get file {
    return $StorageFileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value));
    });
  }
}

/// @nodoc

class _$_upload implements _upload {
  const _$_upload(this.file);

  @override
  final StorageFile file;

  @override
  String toString() {
    return 'StorageFailure.upload(file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_upload &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$$_uploadCopyWith<_$_upload> get copyWith =>
      __$$_uploadCopyWithImpl<_$_upload>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) {
    return upload(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) {
    return upload?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) {
    return upload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) {
    return upload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(this);
    }
    return orElse();
  }
}

abstract class _upload implements StorageFailure {
  const factory _upload(final StorageFile file) = _$_upload;

  StorageFile get file;
  @JsonKey(ignore: true)
  _$$_uploadCopyWith<_$_upload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_fileNotExistedCopyWith<$Res> {
  factory _$$_fileNotExistedCopyWith(
          _$_fileNotExisted value, $Res Function(_$_fileNotExisted) then) =
      __$$_fileNotExistedCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class __$$_fileNotExistedCopyWithImpl<$Res>
    extends _$StorageFailureCopyWithImpl<$Res>
    implements _$$_fileNotExistedCopyWith<$Res> {
  __$$_fileNotExistedCopyWithImpl(
      _$_fileNotExisted _value, $Res Function(_$_fileNotExisted) _then)
      : super(_value, (v) => _then(v as _$_fileNotExisted));

  @override
  _$_fileNotExisted get _value => super._value as _$_fileNotExisted;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_$_fileNotExisted(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_fileNotExisted implements _fileNotExisted {
  const _$_fileNotExisted(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'StorageFailure.fileNotExisted(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_fileNotExisted &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$$_fileNotExistedCopyWith<_$_fileNotExisted> get copyWith =>
      __$$_fileNotExistedCopyWithImpl<_$_fileNotExisted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) {
    return fileNotExisted(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) {
    return fileNotExisted?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) {
    if (fileNotExisted != null) {
      return fileNotExisted(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) {
    return fileNotExisted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) {
    return fileNotExisted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (fileNotExisted != null) {
      return fileNotExisted(this);
    }
    return orElse();
  }
}

abstract class _fileNotExisted implements StorageFailure {
  const factory _fileNotExisted(final String path) = _$_fileNotExisted;

  String get path;
  @JsonKey(ignore: true)
  _$$_fileNotExistedCopyWith<_$_fileNotExisted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_invalidFileCopyWith<$Res> {
  factory _$$_invalidFileCopyWith(
          _$_invalidFile value, $Res Function(_$_invalidFile) then) =
      __$$_invalidFileCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_invalidFileCopyWithImpl<$Res>
    extends _$StorageFailureCopyWithImpl<$Res>
    implements _$$_invalidFileCopyWith<$Res> {
  __$$_invalidFileCopyWithImpl(
      _$_invalidFile _value, $Res Function(_$_invalidFile) _then)
      : super(_value, (v) => _then(v as _$_invalidFile));

  @override
  _$_invalidFile get _value => super._value as _$_invalidFile;
}

/// @nodoc

class _$_invalidFile implements _invalidFile {
  const _$_invalidFile();

  @override
  String toString() {
    return 'StorageFailure.invalidFile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_invalidFile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) {
    return invalidFile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) {
    return invalidFile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) {
    if (invalidFile != null) {
      return invalidFile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) {
    return invalidFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) {
    return invalidFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidFile != null) {
      return invalidFile(this);
    }
    return orElse();
  }
}

abstract class _invalidFile implements StorageFailure {
  const factory _invalidFile() = _$_invalidFile;
}

/// @nodoc
abstract class _$$_fullCopyWith<$Res> {
  factory _$$_fullCopyWith(_$_full value, $Res Function(_$_full) then) =
      __$$_fullCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_fullCopyWithImpl<$Res> extends _$StorageFailureCopyWithImpl<$Res>
    implements _$$_fullCopyWith<$Res> {
  __$$_fullCopyWithImpl(_$_full _value, $Res Function(_$_full) _then)
      : super(_value, (v) => _then(v as _$_full));

  @override
  _$_full get _value => super._value as _$_full;
}

/// @nodoc

class _$_full implements _full {
  const _$_full();

  @override
  String toString() {
    return 'StorageFailure.full()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_full);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) {
    return full();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) {
    return full?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) {
    return full(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) {
    return full?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(this);
    }
    return orElse();
  }
}

abstract class _full implements StorageFailure {
  const factory _full() = _$_full;
}

/// @nodoc
abstract class _$$_cloudCopyWith<$Res> {
  factory _$$_cloudCopyWith(_$_cloud value, $Res Function(_$_cloud) then) =
      __$$_cloudCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_cloudCopyWithImpl<$Res> extends _$StorageFailureCopyWithImpl<$Res>
    implements _$$_cloudCopyWith<$Res> {
  __$$_cloudCopyWithImpl(_$_cloud _value, $Res Function(_$_cloud) _then)
      : super(_value, (v) => _then(v as _$_cloud));

  @override
  _$_cloud get _value => super._value as _$_cloud;
}

/// @nodoc

class _$_cloud implements _cloud {
  const _$_cloud();

  @override
  String toString() {
    return 'StorageFailure.cloud()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_cloud);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) {
    return cloud();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) {
    return cloud?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) {
    if (cloud != null) {
      return cloud();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) {
    return cloud(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) {
    return cloud?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (cloud != null) {
      return cloud(this);
    }
    return orElse();
  }
}

abstract class _cloud implements StorageFailure {
  const factory _cloud() = _$_cloud;
}

/// @nodoc
abstract class _$$_invalidUrlCopyWith<$Res> {
  factory _$$_invalidUrlCopyWith(
          _$_invalidUrl value, $Res Function(_$_invalidUrl) then) =
      __$$_invalidUrlCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_invalidUrlCopyWithImpl<$Res>
    extends _$StorageFailureCopyWithImpl<$Res>
    implements _$$_invalidUrlCopyWith<$Res> {
  __$$_invalidUrlCopyWithImpl(
      _$_invalidUrl _value, $Res Function(_$_invalidUrl) _then)
      : super(_value, (v) => _then(v as _$_invalidUrl));

  @override
  _$_invalidUrl get _value => super._value as _$_invalidUrl;
}

/// @nodoc

class _$_invalidUrl implements _invalidUrl {
  const _$_invalidUrl();

  @override
  String toString() {
    return 'StorageFailure.invalidUrl()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_invalidUrl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) {
    return invalidUrl();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) {
    return invalidUrl?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) {
    return invalidUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) {
    return invalidUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(this);
    }
    return orElse();
  }
}

abstract class _invalidUrl implements StorageFailure {
  const factory _invalidUrl() = _$_invalidUrl;
}

/// @nodoc
abstract class _$$_retryExceedCopyWith<$Res> {
  factory _$$_retryExceedCopyWith(
          _$_retryExceed value, $Res Function(_$_retryExceed) then) =
      __$$_retryExceedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_retryExceedCopyWithImpl<$Res>
    extends _$StorageFailureCopyWithImpl<$Res>
    implements _$$_retryExceedCopyWith<$Res> {
  __$$_retryExceedCopyWithImpl(
      _$_retryExceed _value, $Res Function(_$_retryExceed) _then)
      : super(_value, (v) => _then(v as _$_retryExceed));

  @override
  _$_retryExceed get _value => super._value as _$_retryExceed;
}

/// @nodoc

class _$_retryExceed implements _retryExceed {
  const _$_retryExceed();

  @override
  String toString() {
    return 'StorageFailure.retryExceed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_retryExceed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) {
    return retryExceed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) {
    return retryExceed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) {
    if (retryExceed != null) {
      return retryExceed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) {
    return retryExceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) {
    return retryExceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (retryExceed != null) {
      return retryExceed(this);
    }
    return orElse();
  }
}

abstract class _retryExceed implements StorageFailure {
  const factory _retryExceed() = _$_retryExceed;
}

/// @nodoc
abstract class _$$_unauthorizedCopyWith<$Res> {
  factory _$$_unauthorizedCopyWith(
          _$_unauthorized value, $Res Function(_$_unauthorized) then) =
      __$$_unauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_unauthorizedCopyWithImpl<$Res>
    extends _$StorageFailureCopyWithImpl<$Res>
    implements _$$_unauthorizedCopyWith<$Res> {
  __$$_unauthorizedCopyWithImpl(
      _$_unauthorized _value, $Res Function(_$_unauthorized) _then)
      : super(_value, (v) => _then(v as _$_unauthorized));

  @override
  _$_unauthorized get _value => super._value as _$_unauthorized;
}

/// @nodoc

class _$_unauthorized implements _unauthorized {
  const _$_unauthorized();

  @override
  String toString() {
    return 'StorageFailure.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_unauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _unauthorized implements StorageFailure {
  const factory _unauthorized() = _$_unauthorized;
}

/// @nodoc
abstract class _$$_canceledCopyWith<$Res> {
  factory _$$_canceledCopyWith(
          _$_canceled value, $Res Function(_$_canceled) then) =
      __$$_canceledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_canceledCopyWithImpl<$Res> extends _$StorageFailureCopyWithImpl<$Res>
    implements _$$_canceledCopyWith<$Res> {
  __$$_canceledCopyWithImpl(
      _$_canceled _value, $Res Function(_$_canceled) _then)
      : super(_value, (v) => _then(v as _$_canceled));

  @override
  _$_canceled get _value => super._value as _$_canceled;
}

/// @nodoc

class _$_canceled implements _canceled {
  const _$_canceled();

  @override
  String toString() {
    return 'StorageFailure.canceled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_canceled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) {
    return canceled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) {
    return canceled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) {
    return canceled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }
}

abstract class _canceled implements StorageFailure {
  const factory _canceled() = _$_canceled;
}

/// @nodoc
abstract class _$$_unknownCopyWith<$Res> {
  factory _$$_unknownCopyWith(
          _$_unknown value, $Res Function(_$_unknown) then) =
      __$$_unknownCopyWithImpl<$Res>;
  $Res call({String desc});
}

/// @nodoc
class __$$_unknownCopyWithImpl<$Res> extends _$StorageFailureCopyWithImpl<$Res>
    implements _$$_unknownCopyWith<$Res> {
  __$$_unknownCopyWithImpl(_$_unknown _value, $Res Function(_$_unknown) _then)
      : super(_value, (v) => _then(v as _$_unknown));

  @override
  _$_unknown get _value => super._value as _$_unknown;

  @override
  $Res call({
    Object? desc = freezed,
  }) {
    return _then(_$_unknown(
      desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_unknown implements _unknown {
  const _$_unknown(this.desc);

  @override
  final String desc;

  @override
  String toString() {
    return 'StorageFailure.unknown(desc: $desc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_unknown &&
            const DeepCollectionEquality().equals(other.desc, desc));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(desc));

  @JsonKey(ignore: true)
  @override
  _$$_unknownCopyWith<_$_unknown> get copyWith =>
      __$$_unknownCopyWithImpl<_$_unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(String path) fileNotExisted,
    required TResult Function() invalidFile,
    required TResult Function() full,
    required TResult Function() cloud,
    required TResult Function() invalidUrl,
    required TResult Function() retryExceed,
    required TResult Function() unauthorized,
    required TResult Function() canceled,
    required TResult Function(String desc) unknown,
  }) {
    return unknown(desc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
  }) {
    return unknown?.call(desc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(String path)? fileNotExisted,
    TResult Function()? invalidFile,
    TResult Function()? full,
    TResult Function()? cloud,
    TResult Function()? invalidUrl,
    TResult Function()? retryExceed,
    TResult Function()? unauthorized,
    TResult Function()? canceled,
    TResult Function(String desc)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(desc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_fileNotExisted value) fileNotExisted,
    required TResult Function(_invalidFile value) invalidFile,
    required TResult Function(_full value) full,
    required TResult Function(_cloud value) cloud,
    required TResult Function(_invalidUrl value) invalidUrl,
    required TResult Function(_retryExceed value) retryExceed,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_fileNotExisted value)? fileNotExisted,
    TResult Function(_invalidFile value)? invalidFile,
    TResult Function(_full value)? full,
    TResult Function(_cloud value)? cloud,
    TResult Function(_invalidUrl value)? invalidUrl,
    TResult Function(_retryExceed value)? retryExceed,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_canceled value)? canceled,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _unknown implements StorageFailure {
  const factory _unknown(final String desc) = _$_unknown;

  String get desc;
  @JsonKey(ignore: true)
  _$$_unknownCopyWith<_$_unknown> get copyWith =>
      throw _privateConstructorUsedError;
}
