// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthType _$AuthTypeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'google':
      return _google.fromJson(json);
    case 'phone':
      return _phone.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AuthType',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AuthType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() google,
    required TResult Function() phone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? google,
    TResult Function()? phone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? google,
    TResult Function()? phone,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_google value) google,
    required TResult Function(_phone value) phone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_google value)? google,
    TResult Function(_phone value)? phone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_google value)? google,
    TResult Function(_phone value)? phone,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthTypeCopyWith<$Res> {
  factory $AuthTypeCopyWith(AuthType value, $Res Function(AuthType) then) =
      _$AuthTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthTypeCopyWithImpl<$Res> implements $AuthTypeCopyWith<$Res> {
  _$AuthTypeCopyWithImpl(this._value, this._then);

  final AuthType _value;
  // ignore: unused_field
  final $Res Function(AuthType) _then;
}

/// @nodoc
abstract class _$$_googleCopyWith<$Res> {
  factory _$$_googleCopyWith(_$_google value, $Res Function(_$_google) then) =
      __$$_googleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_googleCopyWithImpl<$Res> extends _$AuthTypeCopyWithImpl<$Res>
    implements _$$_googleCopyWith<$Res> {
  __$$_googleCopyWithImpl(_$_google _value, $Res Function(_$_google) _then)
      : super(_value, (v) => _then(v as _$_google));

  @override
  _$_google get _value => super._value as _$_google;
}

/// @nodoc
@JsonSerializable()
class _$_google implements _google {
  const _$_google({final String? $type}) : $type = $type ?? 'google';

  factory _$_google.fromJson(Map<String, dynamic> json) =>
      _$$_googleFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthType.google()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_google);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() google,
    required TResult Function() phone,
  }) {
    return google();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? google,
    TResult Function()? phone,
  }) {
    return google?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? google,
    TResult Function()? phone,
    required TResult orElse(),
  }) {
    if (google != null) {
      return google();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_google value) google,
    required TResult Function(_phone value) phone,
  }) {
    return google(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_google value)? google,
    TResult Function(_phone value)? phone,
  }) {
    return google?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_google value)? google,
    TResult Function(_phone value)? phone,
    required TResult orElse(),
  }) {
    if (google != null) {
      return google(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_googleToJson(this);
  }
}

abstract class _google implements AuthType {
  const factory _google() = _$_google;

  factory _google.fromJson(Map<String, dynamic> json) = _$_google.fromJson;
}

/// @nodoc
abstract class _$$_phoneCopyWith<$Res> {
  factory _$$_phoneCopyWith(_$_phone value, $Res Function(_$_phone) then) =
      __$$_phoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_phoneCopyWithImpl<$Res> extends _$AuthTypeCopyWithImpl<$Res>
    implements _$$_phoneCopyWith<$Res> {
  __$$_phoneCopyWithImpl(_$_phone _value, $Res Function(_$_phone) _then)
      : super(_value, (v) => _then(v as _$_phone));

  @override
  _$_phone get _value => super._value as _$_phone;
}

/// @nodoc
@JsonSerializable()
class _$_phone implements _phone {
  const _$_phone({final String? $type}) : $type = $type ?? 'phone';

  factory _$_phone.fromJson(Map<String, dynamic> json) =>
      _$$_phoneFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthType.phone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_phone);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() google,
    required TResult Function() phone,
  }) {
    return phone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? google,
    TResult Function()? phone,
  }) {
    return phone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? google,
    TResult Function()? phone,
    required TResult orElse(),
  }) {
    if (phone != null) {
      return phone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_google value) google,
    required TResult Function(_phone value) phone,
  }) {
    return phone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_google value)? google,
    TResult Function(_phone value)? phone,
  }) {
    return phone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_google value)? google,
    TResult Function(_phone value)? phone,
    required TResult orElse(),
  }) {
    if (phone != null) {
      return phone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_phoneToJson(this);
  }
}

abstract class _phone implements AuthType {
  const factory _phone() = _$_phone;

  factory _phone.fromJson(Map<String, dynamic> json) = _$_phone.fromJson;
}
