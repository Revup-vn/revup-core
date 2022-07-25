// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'storage_bloc.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StorageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(IList<StorageFile> files) uploadMany,
    required TResult Function(String uri) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(IList<StorageFile> files)? uploadMany,
    TResult Function(String uri)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(IList<StorageFile> files)? uploadMany,
    TResult Function(String uri)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_uploadMany value) uploadMany,
    required TResult Function(_delete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_uploadMany value)? uploadMany,
    TResult Function(_delete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_uploadMany value)? uploadMany,
    TResult Function(_delete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageEventCopyWith<$Res> {
  factory $StorageEventCopyWith(
          StorageEvent value, $Res Function(StorageEvent) then) =
      _$StorageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StorageEventCopyWithImpl<$Res> implements $StorageEventCopyWith<$Res> {
  _$StorageEventCopyWithImpl(this._value, this._then);

  final StorageEvent _value;
  // ignore: unused_field
  final $Res Function(StorageEvent) _then;
}

/// @nodoc
abstract class _$$_uploadCopyWith<$Res> {
  factory _$$_uploadCopyWith(_$_upload value, $Res Function(_$_upload) then) =
      __$$_uploadCopyWithImpl<$Res>;
  $Res call({StorageFile file});

  $StorageFileCopyWith<$Res> get file;
}

/// @nodoc
class __$$_uploadCopyWithImpl<$Res> extends _$StorageEventCopyWithImpl<$Res>
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
      file: file == freezed
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
  const _$_upload({required this.file});

  @override
  final StorageFile file;

  @override
  String toString() {
    return 'StorageEvent.upload(file: $file)';
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
    required TResult Function(IList<StorageFile> files) uploadMany,
    required TResult Function(String uri) delete,
  }) {
    return upload(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(IList<StorageFile> files)? uploadMany,
    TResult Function(String uri)? delete,
  }) {
    return upload?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(IList<StorageFile> files)? uploadMany,
    TResult Function(String uri)? delete,
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
    required TResult Function(_uploadMany value) uploadMany,
    required TResult Function(_delete value) delete,
  }) {
    return upload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_uploadMany value)? uploadMany,
    TResult Function(_delete value)? delete,
  }) {
    return upload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_uploadMany value)? uploadMany,
    TResult Function(_delete value)? delete,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(this);
    }
    return orElse();
  }
}

abstract class _upload implements StorageEvent {
  const factory _upload({required final StorageFile file}) = _$_upload;

  StorageFile get file;
  @JsonKey(ignore: true)
  _$$_uploadCopyWith<_$_upload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_uploadManyCopyWith<$Res> {
  factory _$$_uploadManyCopyWith(
          _$_uploadMany value, $Res Function(_$_uploadMany) then) =
      __$$_uploadManyCopyWithImpl<$Res>;
  $Res call({IList<StorageFile> files});
}

/// @nodoc
class __$$_uploadManyCopyWithImpl<$Res> extends _$StorageEventCopyWithImpl<$Res>
    implements _$$_uploadManyCopyWith<$Res> {
  __$$_uploadManyCopyWithImpl(
      _$_uploadMany _value, $Res Function(_$_uploadMany) _then)
      : super(_value, (v) => _then(v as _$_uploadMany));

  @override
  _$_uploadMany get _value => super._value as _$_uploadMany;

  @override
  $Res call({
    Object? files = freezed,
  }) {
    return _then(_$_uploadMany(
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as IList<StorageFile>,
    ));
  }
}

/// @nodoc

class _$_uploadMany implements _uploadMany {
  const _$_uploadMany({required this.files});

  @override
  final IList<StorageFile> files;

  @override
  String toString() {
    return 'StorageEvent.uploadMany(files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_uploadMany &&
            const DeepCollectionEquality().equals(other.files, files));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(files));

  @JsonKey(ignore: true)
  @override
  _$$_uploadManyCopyWith<_$_uploadMany> get copyWith =>
      __$$_uploadManyCopyWithImpl<_$_uploadMany>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(IList<StorageFile> files) uploadMany,
    required TResult Function(String uri) delete,
  }) {
    return uploadMany(files);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(IList<StorageFile> files)? uploadMany,
    TResult Function(String uri)? delete,
  }) {
    return uploadMany?.call(files);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(IList<StorageFile> files)? uploadMany,
    TResult Function(String uri)? delete,
    required TResult orElse(),
  }) {
    if (uploadMany != null) {
      return uploadMany(files);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_uploadMany value) uploadMany,
    required TResult Function(_delete value) delete,
  }) {
    return uploadMany(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_uploadMany value)? uploadMany,
    TResult Function(_delete value)? delete,
  }) {
    return uploadMany?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_uploadMany value)? uploadMany,
    TResult Function(_delete value)? delete,
    required TResult orElse(),
  }) {
    if (uploadMany != null) {
      return uploadMany(this);
    }
    return orElse();
  }
}

abstract class _uploadMany implements StorageEvent {
  const factory _uploadMany({required final IList<StorageFile> files}) =
      _$_uploadMany;

  IList<StorageFile> get files;
  @JsonKey(ignore: true)
  _$$_uploadManyCopyWith<_$_uploadMany> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_deleteCopyWith<$Res> {
  factory _$$_deleteCopyWith(_$_delete value, $Res Function(_$_delete) then) =
      __$$_deleteCopyWithImpl<$Res>;
  $Res call({String uri});
}

/// @nodoc
class __$$_deleteCopyWithImpl<$Res> extends _$StorageEventCopyWithImpl<$Res>
    implements _$$_deleteCopyWith<$Res> {
  __$$_deleteCopyWithImpl(_$_delete _value, $Res Function(_$_delete) _then)
      : super(_value, (v) => _then(v as _$_delete));

  @override
  _$_delete get _value => super._value as _$_delete;

  @override
  $Res call({
    Object? uri = freezed,
  }) {
    return _then(_$_delete(
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_delete implements _delete {
  const _$_delete({required this.uri});

  @override
  final String uri;

  @override
  String toString() {
    return 'StorageEvent.delete(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_delete &&
            const DeepCollectionEquality().equals(other.uri, uri));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uri));

  @JsonKey(ignore: true)
  @override
  _$$_deleteCopyWith<_$_delete> get copyWith =>
      __$$_deleteCopyWithImpl<_$_delete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageFile file) upload,
    required TResult Function(IList<StorageFile> files) uploadMany,
    required TResult Function(String uri) delete,
  }) {
    return delete(uri);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(IList<StorageFile> files)? uploadMany,
    TResult Function(String uri)? delete,
  }) {
    return delete?.call(uri);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageFile file)? upload,
    TResult Function(IList<StorageFile> files)? uploadMany,
    TResult Function(String uri)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(uri);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_upload value) upload,
    required TResult Function(_uploadMany value) uploadMany,
    required TResult Function(_delete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_uploadMany value)? uploadMany,
    TResult Function(_delete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_upload value)? upload,
    TResult Function(_uploadMany value)? uploadMany,
    TResult Function(_delete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _delete implements StorageEvent {
  const factory _delete({required final String uri}) = _$_delete;

  String get uri;
  @JsonKey(ignore: true)
  _$$_deleteCopyWith<_$_delete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StorageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() paused,
    required TResult Function() canceled,
    required TResult Function(StorageFailure failure) error,
    required TResult Function() success,
    required TResult Function(double process) running,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_paused value) paused,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_error value) error,
    required TResult Function(_success value) success,
    required TResult Function(_running value) running,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageStateCopyWith<$Res> {
  factory $StorageStateCopyWith(
          StorageState value, $Res Function(StorageState) then) =
      _$StorageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StorageStateCopyWithImpl<$Res> implements $StorageStateCopyWith<$Res> {
  _$StorageStateCopyWithImpl(this._value, this._then);

  final StorageState _value;
  // ignore: unused_field
  final $Res Function(StorageState) _then;
}

/// @nodoc
abstract class _$$_initialCopyWith<$Res> {
  factory _$$_initialCopyWith(
          _$_initial value, $Res Function(_$_initial) then) =
      __$$_initialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_initialCopyWithImpl<$Res> extends _$StorageStateCopyWithImpl<$Res>
    implements _$$_initialCopyWith<$Res> {
  __$$_initialCopyWithImpl(_$_initial _value, $Res Function(_$_initial) _then)
      : super(_value, (v) => _then(v as _$_initial));

  @override
  _$_initial get _value => super._value as _$_initial;
}

/// @nodoc

class _$_initial implements _initial {
  const _$_initial();

  @override
  String toString() {
    return 'StorageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() paused,
    required TResult Function() canceled,
    required TResult Function(StorageFailure failure) error,
    required TResult Function() success,
    required TResult Function(double process) running,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_paused value) paused,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_error value) error,
    required TResult Function(_success value) success,
    required TResult Function(_running value) running,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _initial implements StorageState {
  const factory _initial() = _$_initial;
}

/// @nodoc
abstract class _$$_pausedCopyWith<$Res> {
  factory _$$_pausedCopyWith(_$_paused value, $Res Function(_$_paused) then) =
      __$$_pausedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_pausedCopyWithImpl<$Res> extends _$StorageStateCopyWithImpl<$Res>
    implements _$$_pausedCopyWith<$Res> {
  __$$_pausedCopyWithImpl(_$_paused _value, $Res Function(_$_paused) _then)
      : super(_value, (v) => _then(v as _$_paused));

  @override
  _$_paused get _value => super._value as _$_paused;
}

/// @nodoc

class _$_paused implements _paused {
  const _$_paused();

  @override
  String toString() {
    return 'StorageState.paused()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_paused);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() paused,
    required TResult Function() canceled,
    required TResult Function(StorageFailure failure) error,
    required TResult Function() success,
    required TResult Function(double process) running,
  }) {
    return paused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
  }) {
    return paused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_paused value) paused,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_error value) error,
    required TResult Function(_success value) success,
    required TResult Function(_running value) running,
  }) {
    return paused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
  }) {
    return paused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }
}

abstract class _paused implements StorageState {
  const factory _paused() = _$_paused;
}

/// @nodoc
abstract class _$$_canceledCopyWith<$Res> {
  factory _$$_canceledCopyWith(
          _$_canceled value, $Res Function(_$_canceled) then) =
      __$$_canceledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_canceledCopyWithImpl<$Res> extends _$StorageStateCopyWithImpl<$Res>
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
    return 'StorageState.canceled()';
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
    required TResult Function() initial,
    required TResult Function() paused,
    required TResult Function() canceled,
    required TResult Function(StorageFailure failure) error,
    required TResult Function() success,
    required TResult Function(double process) running,
  }) {
    return canceled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
  }) {
    return canceled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
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
    required TResult Function(_initial value) initial,
    required TResult Function(_paused value) paused,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_error value) error,
    required TResult Function(_success value) success,
    required TResult Function(_running value) running,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
  }) {
    return canceled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }
}

abstract class _canceled implements StorageState {
  const factory _canceled() = _$_canceled;
}

/// @nodoc
abstract class _$$_errorCopyWith<$Res> {
  factory _$$_errorCopyWith(_$_error value, $Res Function(_$_error) then) =
      __$$_errorCopyWithImpl<$Res>;
  $Res call({StorageFailure failure});

  $StorageFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_errorCopyWithImpl<$Res> extends _$StorageStateCopyWithImpl<$Res>
    implements _$$_errorCopyWith<$Res> {
  __$$_errorCopyWithImpl(_$_error _value, $Res Function(_$_error) _then)
      : super(_value, (v) => _then(v as _$_error));

  @override
  _$_error get _value => super._value as _$_error;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_error(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as StorageFailure,
    ));
  }

  @override
  $StorageFailureCopyWith<$Res> get failure {
    return $StorageFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_error implements _error {
  const _$_error({required this.failure});

  @override
  final StorageFailure failure;

  @override
  String toString() {
    return 'StorageState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_error &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_errorCopyWith<_$_error> get copyWith =>
      __$$_errorCopyWithImpl<_$_error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() paused,
    required TResult Function() canceled,
    required TResult Function(StorageFailure failure) error,
    required TResult Function() success,
    required TResult Function(double process) running,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_paused value) paused,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_error value) error,
    required TResult Function(_success value) success,
    required TResult Function(_running value) running,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _error implements StorageState {
  const factory _error({required final StorageFailure failure}) = _$_error;

  StorageFailure get failure;
  @JsonKey(ignore: true)
  _$$_errorCopyWith<_$_error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_successCopyWith<$Res> {
  factory _$$_successCopyWith(
          _$_success value, $Res Function(_$_success) then) =
      __$$_successCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_successCopyWithImpl<$Res> extends _$StorageStateCopyWithImpl<$Res>
    implements _$$_successCopyWith<$Res> {
  __$$_successCopyWithImpl(_$_success _value, $Res Function(_$_success) _then)
      : super(_value, (v) => _then(v as _$_success));

  @override
  _$_success get _value => super._value as _$_success;
}

/// @nodoc

class _$_success implements _success {
  const _$_success();

  @override
  String toString() {
    return 'StorageState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_success);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() paused,
    required TResult Function() canceled,
    required TResult Function(StorageFailure failure) error,
    required TResult Function() success,
    required TResult Function(double process) running,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_paused value) paused,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_error value) error,
    required TResult Function(_success value) success,
    required TResult Function(_running value) running,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _success implements StorageState {
  const factory _success() = _$_success;
}

/// @nodoc
abstract class _$$_runningCopyWith<$Res> {
  factory _$$_runningCopyWith(
          _$_running value, $Res Function(_$_running) then) =
      __$$_runningCopyWithImpl<$Res>;
  $Res call({double process});
}

/// @nodoc
class __$$_runningCopyWithImpl<$Res> extends _$StorageStateCopyWithImpl<$Res>
    implements _$$_runningCopyWith<$Res> {
  __$$_runningCopyWithImpl(_$_running _value, $Res Function(_$_running) _then)
      : super(_value, (v) => _then(v as _$_running));

  @override
  _$_running get _value => super._value as _$_running;

  @override
  $Res call({
    Object? process = freezed,
  }) {
    return _then(_$_running(
      process: process == freezed
          ? _value.process
          : process // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_running implements _running {
  const _$_running({required this.process});

  @override
  final double process;

  @override
  String toString() {
    return 'StorageState.running(process: $process)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_running &&
            const DeepCollectionEquality().equals(other.process, process));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(process));

  @JsonKey(ignore: true)
  @override
  _$$_runningCopyWith<_$_running> get copyWith =>
      __$$_runningCopyWithImpl<_$_running>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() paused,
    required TResult Function() canceled,
    required TResult Function(StorageFailure failure) error,
    required TResult Function() success,
    required TResult Function(double process) running,
  }) {
    return running(process);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
  }) {
    return running?.call(process);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? paused,
    TResult Function()? canceled,
    TResult Function(StorageFailure failure)? error,
    TResult Function()? success,
    TResult Function(double process)? running,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running(process);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_paused value) paused,
    required TResult Function(_canceled value) canceled,
    required TResult Function(_error value) error,
    required TResult Function(_success value) success,
    required TResult Function(_running value) running,
  }) {
    return running(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
  }) {
    return running?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_paused value)? paused,
    TResult Function(_canceled value)? canceled,
    TResult Function(_error value)? error,
    TResult Function(_success value)? success,
    TResult Function(_running value)? running,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running(this);
    }
    return orElse();
  }
}

abstract class _running implements StorageState {
  const factory _running({required final double process}) = _$_running;

  double get process;
  @JsonKey(ignore: true)
  _$$_runningCopyWith<_$_running> get copyWith =>
      throw _privateConstructorUsedError;
}
