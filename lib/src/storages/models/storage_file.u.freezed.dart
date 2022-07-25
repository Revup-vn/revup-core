// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'storage_file.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StorageFile {
  File get file => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file) profile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File file)? profile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file)? profile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_profile value) profile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_profile value)? profile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_profile value)? profile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StorageFileCopyWith<StorageFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageFileCopyWith<$Res> {
  factory $StorageFileCopyWith(
          StorageFile value, $Res Function(StorageFile) then) =
      _$StorageFileCopyWithImpl<$Res>;
  $Res call({File file});
}

/// @nodoc
class _$StorageFileCopyWithImpl<$Res> implements $StorageFileCopyWith<$Res> {
  _$StorageFileCopyWithImpl(this._value, this._then);

  final StorageFile _value;
  // ignore: unused_field
  final $Res Function(StorageFile) _then;

  @override
  $Res call({
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc
abstract class _$$_profileCopyWith<$Res> implements $StorageFileCopyWith<$Res> {
  factory _$$_profileCopyWith(
          _$_profile value, $Res Function(_$_profile) then) =
      __$$_profileCopyWithImpl<$Res>;
  @override
  $Res call({File file});
}

/// @nodoc
class __$$_profileCopyWithImpl<$Res> extends _$StorageFileCopyWithImpl<$Res>
    implements _$$_profileCopyWith<$Res> {
  __$$_profileCopyWithImpl(_$_profile _value, $Res Function(_$_profile) _then)
      : super(_value, (v) => _then(v as _$_profile));

  @override
  _$_profile get _value => super._value as _$_profile;

  @override
  $Res call({
    Object? file = freezed,
  }) {
    return _then(_$_profile(
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$_profile extends _profile {
  const _$_profile({required this.file}) : super._();

  @override
  final File file;

  @override
  String toString() {
    return 'StorageFile.profile(file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_profile &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$$_profileCopyWith<_$_profile> get copyWith =>
      __$$_profileCopyWithImpl<_$_profile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file) profile,
  }) {
    return profile(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File file)? profile,
  }) {
    return profile?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file)? profile,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_profile value) profile,
  }) {
    return profile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_profile value)? profile,
  }) {
    return profile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_profile value)? profile,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(this);
    }
    return orElse();
  }
}

abstract class _profile extends StorageFile {
  const factory _profile({required final File file}) = _$_profile;
  const _profile._() : super._();

  @override
  File get file;
  @override
  @JsonKey(ignore: true)
  _$$_profileCopyWith<_$_profile> get copyWith =>
      throw _privateConstructorUsedError;
}
