// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notification_cubit.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationState _$NotificationStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'authorized':
      return _authorized.fromJson(json);
    case 'denied':
      return _denied.fromJson(json);
    case 'registered':
      return _registered.fromJson(json);
    case 'failToRegister':
      return _failToRegister.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NotificationState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$NotificationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authorized,
    required TResult Function() denied,
    required TResult Function(String token) registered,
    required TResult Function() failToRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? denied,
    TResult Function(String token)? registered,
    TResult Function()? failToRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? denied,
    TResult Function(String token)? registered,
    TResult Function()? failToRegister,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_authorized value) authorized,
    required TResult Function(_denied value) denied,
    required TResult Function(_registered value) registered,
    required TResult Function(_failToRegister value) failToRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_authorized value)? authorized,
    TResult Function(_denied value)? denied,
    TResult Function(_registered value)? registered,
    TResult Function(_failToRegister value)? failToRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_authorized value)? authorized,
    TResult Function(_denied value)? denied,
    TResult Function(_registered value)? registered,
    TResult Function(_failToRegister value)? failToRegister,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationStateCopyWith<$Res> {
  factory $NotificationStateCopyWith(
          NotificationState value, $Res Function(NotificationState) then) =
      _$NotificationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotificationStateCopyWithImpl<$Res>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._value, this._then);

  final NotificationState _value;
  // ignore: unused_field
  final $Res Function(NotificationState) _then;
}

/// @nodoc
abstract class _$$_authorizedCopyWith<$Res> {
  factory _$$_authorizedCopyWith(
          _$_authorized value, $Res Function(_$_authorized) then) =
      __$$_authorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_authorizedCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res>
    implements _$$_authorizedCopyWith<$Res> {
  __$$_authorizedCopyWithImpl(
      _$_authorized _value, $Res Function(_$_authorized) _then)
      : super(_value, (v) => _then(v as _$_authorized));

  @override
  _$_authorized get _value => super._value as _$_authorized;
}

/// @nodoc
@JsonSerializable()
class _$_authorized implements _authorized {
  const _$_authorized({final String? $type}) : $type = $type ?? 'authorized';

  factory _$_authorized.fromJson(Map<String, dynamic> json) =>
      _$$_authorizedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_authorized);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authorized,
    required TResult Function() denied,
    required TResult Function(String token) registered,
    required TResult Function() failToRegister,
  }) {
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? denied,
    TResult Function(String token)? registered,
    TResult Function()? failToRegister,
  }) {
    return authorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? denied,
    TResult Function(String token)? registered,
    TResult Function()? failToRegister,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_authorized value) authorized,
    required TResult Function(_denied value) denied,
    required TResult Function(_registered value) registered,
    required TResult Function(_failToRegister value) failToRegister,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_authorized value)? authorized,
    TResult Function(_denied value)? denied,
    TResult Function(_registered value)? registered,
    TResult Function(_failToRegister value)? failToRegister,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_authorized value)? authorized,
    TResult Function(_denied value)? denied,
    TResult Function(_registered value)? registered,
    TResult Function(_failToRegister value)? failToRegister,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_authorizedToJson(this);
  }
}

abstract class _authorized implements NotificationState {
  const factory _authorized() = _$_authorized;

  factory _authorized.fromJson(Map<String, dynamic> json) =
      _$_authorized.fromJson;
}

/// @nodoc
abstract class _$$_deniedCopyWith<$Res> {
  factory _$$_deniedCopyWith(_$_denied value, $Res Function(_$_denied) then) =
      __$$_deniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_deniedCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res>
    implements _$$_deniedCopyWith<$Res> {
  __$$_deniedCopyWithImpl(_$_denied _value, $Res Function(_$_denied) _then)
      : super(_value, (v) => _then(v as _$_denied));

  @override
  _$_denied get _value => super._value as _$_denied;
}

/// @nodoc
@JsonSerializable()
class _$_denied implements _denied {
  const _$_denied({final String? $type}) : $type = $type ?? 'denied';

  factory _$_denied.fromJson(Map<String, dynamic> json) =>
      _$$_deniedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationState.denied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_denied);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authorized,
    required TResult Function() denied,
    required TResult Function(String token) registered,
    required TResult Function() failToRegister,
  }) {
    return denied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? denied,
    TResult Function(String token)? registered,
    TResult Function()? failToRegister,
  }) {
    return denied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? denied,
    TResult Function(String token)? registered,
    TResult Function()? failToRegister,
    required TResult orElse(),
  }) {
    if (denied != null) {
      return denied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_authorized value) authorized,
    required TResult Function(_denied value) denied,
    required TResult Function(_registered value) registered,
    required TResult Function(_failToRegister value) failToRegister,
  }) {
    return denied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_authorized value)? authorized,
    TResult Function(_denied value)? denied,
    TResult Function(_registered value)? registered,
    TResult Function(_failToRegister value)? failToRegister,
  }) {
    return denied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_authorized value)? authorized,
    TResult Function(_denied value)? denied,
    TResult Function(_registered value)? registered,
    TResult Function(_failToRegister value)? failToRegister,
    required TResult orElse(),
  }) {
    if (denied != null) {
      return denied(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_deniedToJson(this);
  }
}

abstract class _denied implements NotificationState {
  const factory _denied() = _$_denied;

  factory _denied.fromJson(Map<String, dynamic> json) = _$_denied.fromJson;
}

/// @nodoc
abstract class _$$_registeredCopyWith<$Res> {
  factory _$$_registeredCopyWith(
          _$_registered value, $Res Function(_$_registered) then) =
      __$$_registeredCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class __$$_registeredCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res>
    implements _$$_registeredCopyWith<$Res> {
  __$$_registeredCopyWithImpl(
      _$_registered _value, $Res Function(_$_registered) _then)
      : super(_value, (v) => _then(v as _$_registered));

  @override
  _$_registered get _value => super._value as _$_registered;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$_registered(
      token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_registered implements _registered {
  const _$_registered(this.token, {final String? $type})
      : $type = $type ?? 'registered';

  factory _$_registered.fromJson(Map<String, dynamic> json) =>
      _$$_registeredFromJson(json);

  @override
  final String token;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationState.registered(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_registered &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_registeredCopyWith<_$_registered> get copyWith =>
      __$$_registeredCopyWithImpl<_$_registered>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authorized,
    required TResult Function() denied,
    required TResult Function(String token) registered,
    required TResult Function() failToRegister,
  }) {
    return registered(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? denied,
    TResult Function(String token)? registered,
    TResult Function()? failToRegister,
  }) {
    return registered?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? denied,
    TResult Function(String token)? registered,
    TResult Function()? failToRegister,
    required TResult orElse(),
  }) {
    if (registered != null) {
      return registered(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_authorized value) authorized,
    required TResult Function(_denied value) denied,
    required TResult Function(_registered value) registered,
    required TResult Function(_failToRegister value) failToRegister,
  }) {
    return registered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_authorized value)? authorized,
    TResult Function(_denied value)? denied,
    TResult Function(_registered value)? registered,
    TResult Function(_failToRegister value)? failToRegister,
  }) {
    return registered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_authorized value)? authorized,
    TResult Function(_denied value)? denied,
    TResult Function(_registered value)? registered,
    TResult Function(_failToRegister value)? failToRegister,
    required TResult orElse(),
  }) {
    if (registered != null) {
      return registered(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_registeredToJson(this);
  }
}

abstract class _registered implements NotificationState {
  const factory _registered(final String token) = _$_registered;

  factory _registered.fromJson(Map<String, dynamic> json) =
      _$_registered.fromJson;

  String get token;
  @JsonKey(ignore: true)
  _$$_registeredCopyWith<_$_registered> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_failToRegisterCopyWith<$Res> {
  factory _$$_failToRegisterCopyWith(
          _$_failToRegister value, $Res Function(_$_failToRegister) then) =
      __$$_failToRegisterCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_failToRegisterCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res>
    implements _$$_failToRegisterCopyWith<$Res> {
  __$$_failToRegisterCopyWithImpl(
      _$_failToRegister _value, $Res Function(_$_failToRegister) _then)
      : super(_value, (v) => _then(v as _$_failToRegister));

  @override
  _$_failToRegister get _value => super._value as _$_failToRegister;
}

/// @nodoc
@JsonSerializable()
class _$_failToRegister implements _failToRegister {
  const _$_failToRegister({final String? $type})
      : $type = $type ?? 'failToRegister';

  factory _$_failToRegister.fromJson(Map<String, dynamic> json) =>
      _$$_failToRegisterFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationState.failToRegister()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_failToRegister);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authorized,
    required TResult Function() denied,
    required TResult Function(String token) registered,
    required TResult Function() failToRegister,
  }) {
    return failToRegister();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? denied,
    TResult Function(String token)? registered,
    TResult Function()? failToRegister,
  }) {
    return failToRegister?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authorized,
    TResult Function()? denied,
    TResult Function(String token)? registered,
    TResult Function()? failToRegister,
    required TResult orElse(),
  }) {
    if (failToRegister != null) {
      return failToRegister();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_authorized value) authorized,
    required TResult Function(_denied value) denied,
    required TResult Function(_registered value) registered,
    required TResult Function(_failToRegister value) failToRegister,
  }) {
    return failToRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_authorized value)? authorized,
    TResult Function(_denied value)? denied,
    TResult Function(_registered value)? registered,
    TResult Function(_failToRegister value)? failToRegister,
  }) {
    return failToRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_authorized value)? authorized,
    TResult Function(_denied value)? denied,
    TResult Function(_registered value)? registered,
    TResult Function(_failToRegister value)? failToRegister,
    required TResult orElse(),
  }) {
    if (failToRegister != null) {
      return failToRegister(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_failToRegisterToJson(this);
  }
}

abstract class _failToRegister implements NotificationState {
  const factory _failToRegister() = _$_failToRegister;

  factory _failToRegister.fromJson(Map<String, dynamic> json) =
      _$_failToRegister.fromJson;
}
