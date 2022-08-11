// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthFailure _$AuthFailureFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'server':
      return _server.fromJson(json);
    case 'storage':
      return _storage.fromJson(json);
    case 'cancelled':
      return _cancelled.fromJson(json);
    case 'invalidData':
      return _invalidData.fromJson(json);
    case 'invalidOTP':
      return _invalidOTP.fromJson(json);
    case 'expiredOTP':
      return _expiredOTP.fromJson(json);
    case 'uncompletedData':
      return _uncompletedData.fromJson(json);
    case 'needToVerifyPhoneNumber':
      return _verifyPhoneNumber.fromJson(json);
    case 'unknown':
      return _unknown.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AuthFailure',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() cancelled,
    required TResult Function(String? message) invalidData,
    required TResult Function(String phoneNumber) invalidOTP,
    required TResult Function(String phoneNumber) expiredOTP,
    required TResult Function(AppUser aUser) uncompletedData,
    required TResult Function(AppUser appUser) needToVerifyPhoneNumber,
    required TResult Function(String? message) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_invalidData value) invalidData,
    required TResult Function(_invalidOTP value) invalidOTP,
    required TResult Function(_expiredOTP value) expiredOTP,
    required TResult Function(_uncompletedData value) uncompletedData,
    required TResult Function(_verifyPhoneNumber value) needToVerifyPhoneNumber,
    required TResult Function(_unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class _$$_serverCopyWith<$Res> {
  factory _$$_serverCopyWith(_$_server value, $Res Function(_$_server) then) =
      __$$_serverCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$$_serverCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_serverCopyWith<$Res> {
  __$$_serverCopyWithImpl(_$_server _value, $Res Function(_$_server) _then)
      : super(_value, (v) => _then(v as _$_server));

  @override
  _$_server get _value => super._value as _$_server;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_server(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_server extends _server {
  const _$_server([this.message, final String? $type])
      : $type = $type ?? 'server',
        super._();

  factory _$_server.fromJson(Map<String, dynamic> json) =>
      _$$_serverFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthFailure.server(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_server &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_serverCopyWith<_$_server> get copyWith =>
      __$$_serverCopyWithImpl<_$_server>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() cancelled,
    required TResult Function(String? message) invalidData,
    required TResult Function(String phoneNumber) invalidOTP,
    required TResult Function(String phoneNumber) expiredOTP,
    required TResult Function(AppUser aUser) uncompletedData,
    required TResult Function(AppUser appUser) needToVerifyPhoneNumber,
    required TResult Function(String? message) unknown,
  }) {
    return server(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
  }) {
    return server?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_invalidData value) invalidData,
    required TResult Function(_invalidOTP value) invalidOTP,
    required TResult Function(_expiredOTP value) expiredOTP,
    required TResult Function(_uncompletedData value) uncompletedData,
    required TResult Function(_verifyPhoneNumber value) needToVerifyPhoneNumber,
    required TResult Function(_unknown value) unknown,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_serverToJson(
      this,
    );
  }
}

abstract class _server extends AuthFailure {
  const factory _server([final String? message]) = _$_server;
  const _server._() : super._();

  factory _server.fromJson(Map<String, dynamic> json) = _$_server.fromJson;

  String? get message;
  @JsonKey(ignore: true)
  _$$_serverCopyWith<_$_server> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_storageCopyWith<$Res> {
  factory _$$_storageCopyWith(
          _$_storage value, $Res Function(_$_storage) then) =
      __$$_storageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_storageCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_storageCopyWith<$Res> {
  __$$_storageCopyWithImpl(_$_storage _value, $Res Function(_$_storage) _then)
      : super(_value, (v) => _then(v as _$_storage));

  @override
  _$_storage get _value => super._value as _$_storage;
}

/// @nodoc
@JsonSerializable()
class _$_storage extends _storage {
  const _$_storage({final String? $type})
      : $type = $type ?? 'storage',
        super._();

  factory _$_storage.fromJson(Map<String, dynamic> json) =>
      _$$_storageFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthFailure.storage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_storage);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() cancelled,
    required TResult Function(String? message) invalidData,
    required TResult Function(String phoneNumber) invalidOTP,
    required TResult Function(String phoneNumber) expiredOTP,
    required TResult Function(AppUser aUser) uncompletedData,
    required TResult Function(AppUser appUser) needToVerifyPhoneNumber,
    required TResult Function(String? message) unknown,
  }) {
    return storage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
  }) {
    return storage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_invalidData value) invalidData,
    required TResult Function(_invalidOTP value) invalidOTP,
    required TResult Function(_expiredOTP value) expiredOTP,
    required TResult Function(_uncompletedData value) uncompletedData,
    required TResult Function(_verifyPhoneNumber value) needToVerifyPhoneNumber,
    required TResult Function(_unknown value) unknown,
  }) {
    return storage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
  }) {
    return storage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_storageToJson(
      this,
    );
  }
}

abstract class _storage extends AuthFailure {
  const factory _storage() = _$_storage;
  const _storage._() : super._();

  factory _storage.fromJson(Map<String, dynamic> json) = _$_storage.fromJson;
}

/// @nodoc
abstract class _$$_cancelledCopyWith<$Res> {
  factory _$$_cancelledCopyWith(
          _$_cancelled value, $Res Function(_$_cancelled) then) =
      __$$_cancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_cancelledCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_cancelledCopyWith<$Res> {
  __$$_cancelledCopyWithImpl(
      _$_cancelled _value, $Res Function(_$_cancelled) _then)
      : super(_value, (v) => _then(v as _$_cancelled));

  @override
  _$_cancelled get _value => super._value as _$_cancelled;
}

/// @nodoc
@JsonSerializable()
class _$_cancelled extends _cancelled {
  const _$_cancelled({final String? $type})
      : $type = $type ?? 'cancelled',
        super._();

  factory _$_cancelled.fromJson(Map<String, dynamic> json) =>
      _$$_cancelledFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthFailure.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_cancelled);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() cancelled,
    required TResult Function(String? message) invalidData,
    required TResult Function(String phoneNumber) invalidOTP,
    required TResult Function(String phoneNumber) expiredOTP,
    required TResult Function(AppUser aUser) uncompletedData,
    required TResult Function(AppUser appUser) needToVerifyPhoneNumber,
    required TResult Function(String? message) unknown,
  }) {
    return cancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
  }) {
    return cancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_invalidData value) invalidData,
    required TResult Function(_invalidOTP value) invalidOTP,
    required TResult Function(_expiredOTP value) expiredOTP,
    required TResult Function(_uncompletedData value) uncompletedData,
    required TResult Function(_verifyPhoneNumber value) needToVerifyPhoneNumber,
    required TResult Function(_unknown value) unknown,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_cancelledToJson(
      this,
    );
  }
}

abstract class _cancelled extends AuthFailure {
  const factory _cancelled() = _$_cancelled;
  const _cancelled._() : super._();

  factory _cancelled.fromJson(Map<String, dynamic> json) =
      _$_cancelled.fromJson;
}

/// @nodoc
abstract class _$$_invalidDataCopyWith<$Res> {
  factory _$$_invalidDataCopyWith(
          _$_invalidData value, $Res Function(_$_invalidData) then) =
      __$$_invalidDataCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$$_invalidDataCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_invalidDataCopyWith<$Res> {
  __$$_invalidDataCopyWithImpl(
      _$_invalidData _value, $Res Function(_$_invalidData) _then)
      : super(_value, (v) => _then(v as _$_invalidData));

  @override
  _$_invalidData get _value => super._value as _$_invalidData;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_invalidData(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_invalidData extends _invalidData {
  const _$_invalidData([this.message, final String? $type])
      : $type = $type ?? 'invalidData',
        super._();

  factory _$_invalidData.fromJson(Map<String, dynamic> json) =>
      _$$_invalidDataFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthFailure.invalidData(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_invalidData &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_invalidDataCopyWith<_$_invalidData> get copyWith =>
      __$$_invalidDataCopyWithImpl<_$_invalidData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() cancelled,
    required TResult Function(String? message) invalidData,
    required TResult Function(String phoneNumber) invalidOTP,
    required TResult Function(String phoneNumber) expiredOTP,
    required TResult Function(AppUser aUser) uncompletedData,
    required TResult Function(AppUser appUser) needToVerifyPhoneNumber,
    required TResult Function(String? message) unknown,
  }) {
    return invalidData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
  }) {
    return invalidData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (invalidData != null) {
      return invalidData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_invalidData value) invalidData,
    required TResult Function(_invalidOTP value) invalidOTP,
    required TResult Function(_expiredOTP value) expiredOTP,
    required TResult Function(_uncompletedData value) uncompletedData,
    required TResult Function(_verifyPhoneNumber value) needToVerifyPhoneNumber,
    required TResult Function(_unknown value) unknown,
  }) {
    return invalidData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
  }) {
    return invalidData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidData != null) {
      return invalidData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_invalidDataToJson(
      this,
    );
  }
}

abstract class _invalidData extends AuthFailure {
  const factory _invalidData([final String? message]) = _$_invalidData;
  const _invalidData._() : super._();

  factory _invalidData.fromJson(Map<String, dynamic> json) =
      _$_invalidData.fromJson;

  String? get message;
  @JsonKey(ignore: true)
  _$$_invalidDataCopyWith<_$_invalidData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_invalidOTPCopyWith<$Res> {
  factory _$$_invalidOTPCopyWith(
          _$_invalidOTP value, $Res Function(_$_invalidOTP) then) =
      __$$_invalidOTPCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$_invalidOTPCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_invalidOTPCopyWith<$Res> {
  __$$_invalidOTPCopyWithImpl(
      _$_invalidOTP _value, $Res Function(_$_invalidOTP) _then)
      : super(_value, (v) => _then(v as _$_invalidOTP));

  @override
  _$_invalidOTP get _value => super._value as _$_invalidOTP;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(_$_invalidOTP(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_invalidOTP extends _invalidOTP {
  const _$_invalidOTP(this.phoneNumber, {final String? $type})
      : $type = $type ?? 'invalidOTP',
        super._();

  factory _$_invalidOTP.fromJson(Map<String, dynamic> json) =>
      _$$_invalidOTPFromJson(json);

  @override
  final String phoneNumber;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthFailure.invalidOTP(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_invalidOTP &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  _$$_invalidOTPCopyWith<_$_invalidOTP> get copyWith =>
      __$$_invalidOTPCopyWithImpl<_$_invalidOTP>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() cancelled,
    required TResult Function(String? message) invalidData,
    required TResult Function(String phoneNumber) invalidOTP,
    required TResult Function(String phoneNumber) expiredOTP,
    required TResult Function(AppUser aUser) uncompletedData,
    required TResult Function(AppUser appUser) needToVerifyPhoneNumber,
    required TResult Function(String? message) unknown,
  }) {
    return invalidOTP(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
  }) {
    return invalidOTP?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (invalidOTP != null) {
      return invalidOTP(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_invalidData value) invalidData,
    required TResult Function(_invalidOTP value) invalidOTP,
    required TResult Function(_expiredOTP value) expiredOTP,
    required TResult Function(_uncompletedData value) uncompletedData,
    required TResult Function(_verifyPhoneNumber value) needToVerifyPhoneNumber,
    required TResult Function(_unknown value) unknown,
  }) {
    return invalidOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
  }) {
    return invalidOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidOTP != null) {
      return invalidOTP(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_invalidOTPToJson(
      this,
    );
  }
}

abstract class _invalidOTP extends AuthFailure {
  const factory _invalidOTP(final String phoneNumber) = _$_invalidOTP;
  const _invalidOTP._() : super._();

  factory _invalidOTP.fromJson(Map<String, dynamic> json) =
      _$_invalidOTP.fromJson;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$_invalidOTPCopyWith<_$_invalidOTP> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_expiredOTPCopyWith<$Res> {
  factory _$$_expiredOTPCopyWith(
          _$_expiredOTP value, $Res Function(_$_expiredOTP) then) =
      __$$_expiredOTPCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$_expiredOTPCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_expiredOTPCopyWith<$Res> {
  __$$_expiredOTPCopyWithImpl(
      _$_expiredOTP _value, $Res Function(_$_expiredOTP) _then)
      : super(_value, (v) => _then(v as _$_expiredOTP));

  @override
  _$_expiredOTP get _value => super._value as _$_expiredOTP;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(_$_expiredOTP(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_expiredOTP extends _expiredOTP {
  const _$_expiredOTP(this.phoneNumber, {final String? $type})
      : $type = $type ?? 'expiredOTP',
        super._();

  factory _$_expiredOTP.fromJson(Map<String, dynamic> json) =>
      _$$_expiredOTPFromJson(json);

  @override
  final String phoneNumber;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthFailure.expiredOTP(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_expiredOTP &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  _$$_expiredOTPCopyWith<_$_expiredOTP> get copyWith =>
      __$$_expiredOTPCopyWithImpl<_$_expiredOTP>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() cancelled,
    required TResult Function(String? message) invalidData,
    required TResult Function(String phoneNumber) invalidOTP,
    required TResult Function(String phoneNumber) expiredOTP,
    required TResult Function(AppUser aUser) uncompletedData,
    required TResult Function(AppUser appUser) needToVerifyPhoneNumber,
    required TResult Function(String? message) unknown,
  }) {
    return expiredOTP(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
  }) {
    return expiredOTP?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (expiredOTP != null) {
      return expiredOTP(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_invalidData value) invalidData,
    required TResult Function(_invalidOTP value) invalidOTP,
    required TResult Function(_expiredOTP value) expiredOTP,
    required TResult Function(_uncompletedData value) uncompletedData,
    required TResult Function(_verifyPhoneNumber value) needToVerifyPhoneNumber,
    required TResult Function(_unknown value) unknown,
  }) {
    return expiredOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
  }) {
    return expiredOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (expiredOTP != null) {
      return expiredOTP(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_expiredOTPToJson(
      this,
    );
  }
}

abstract class _expiredOTP extends AuthFailure {
  const factory _expiredOTP(final String phoneNumber) = _$_expiredOTP;
  const _expiredOTP._() : super._();

  factory _expiredOTP.fromJson(Map<String, dynamic> json) =
      _$_expiredOTP.fromJson;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$_expiredOTPCopyWith<_$_expiredOTP> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_uncompletedDataCopyWith<$Res> {
  factory _$$_uncompletedDataCopyWith(
          _$_uncompletedData value, $Res Function(_$_uncompletedData) then) =
      __$$_uncompletedDataCopyWithImpl<$Res>;
  $Res call({AppUser aUser});

  $AppUserCopyWith<$Res> get aUser;
}

/// @nodoc
class __$$_uncompletedDataCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_uncompletedDataCopyWith<$Res> {
  __$$_uncompletedDataCopyWithImpl(
      _$_uncompletedData _value, $Res Function(_$_uncompletedData) _then)
      : super(_value, (v) => _then(v as _$_uncompletedData));

  @override
  _$_uncompletedData get _value => super._value as _$_uncompletedData;

  @override
  $Res call({
    Object? aUser = freezed,
  }) {
    return _then(_$_uncompletedData(
      aUser == freezed
          ? _value.aUser
          : aUser // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }

  @override
  $AppUserCopyWith<$Res> get aUser {
    return $AppUserCopyWith<$Res>(_value.aUser, (value) {
      return _then(_value.copyWith(aUser: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_uncompletedData extends _uncompletedData {
  const _$_uncompletedData(this.aUser, {final String? $type})
      : $type = $type ?? 'uncompletedData',
        super._();

  factory _$_uncompletedData.fromJson(Map<String, dynamic> json) =>
      _$$_uncompletedDataFromJson(json);

  @override
  final AppUser aUser;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthFailure.uncompletedData(aUser: $aUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_uncompletedData &&
            const DeepCollectionEquality().equals(other.aUser, aUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(aUser));

  @JsonKey(ignore: true)
  @override
  _$$_uncompletedDataCopyWith<_$_uncompletedData> get copyWith =>
      __$$_uncompletedDataCopyWithImpl<_$_uncompletedData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() cancelled,
    required TResult Function(String? message) invalidData,
    required TResult Function(String phoneNumber) invalidOTP,
    required TResult Function(String phoneNumber) expiredOTP,
    required TResult Function(AppUser aUser) uncompletedData,
    required TResult Function(AppUser appUser) needToVerifyPhoneNumber,
    required TResult Function(String? message) unknown,
  }) {
    return uncompletedData(aUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
  }) {
    return uncompletedData?.call(aUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (uncompletedData != null) {
      return uncompletedData(aUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_invalidData value) invalidData,
    required TResult Function(_invalidOTP value) invalidOTP,
    required TResult Function(_expiredOTP value) expiredOTP,
    required TResult Function(_uncompletedData value) uncompletedData,
    required TResult Function(_verifyPhoneNumber value) needToVerifyPhoneNumber,
    required TResult Function(_unknown value) unknown,
  }) {
    return uncompletedData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
  }) {
    return uncompletedData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (uncompletedData != null) {
      return uncompletedData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_uncompletedDataToJson(
      this,
    );
  }
}

abstract class _uncompletedData extends AuthFailure {
  const factory _uncompletedData(final AppUser aUser) = _$_uncompletedData;
  const _uncompletedData._() : super._();

  factory _uncompletedData.fromJson(Map<String, dynamic> json) =
      _$_uncompletedData.fromJson;

  AppUser get aUser;
  @JsonKey(ignore: true)
  _$$_uncompletedDataCopyWith<_$_uncompletedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_verifyPhoneNumberCopyWith<$Res> {
  factory _$$_verifyPhoneNumberCopyWith(_$_verifyPhoneNumber value,
          $Res Function(_$_verifyPhoneNumber) then) =
      __$$_verifyPhoneNumberCopyWithImpl<$Res>;
  $Res call({AppUser appUser});

  $AppUserCopyWith<$Res> get appUser;
}

/// @nodoc
class __$$_verifyPhoneNumberCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_verifyPhoneNumberCopyWith<$Res> {
  __$$_verifyPhoneNumberCopyWithImpl(
      _$_verifyPhoneNumber _value, $Res Function(_$_verifyPhoneNumber) _then)
      : super(_value, (v) => _then(v as _$_verifyPhoneNumber));

  @override
  _$_verifyPhoneNumber get _value => super._value as _$_verifyPhoneNumber;

  @override
  $Res call({
    Object? appUser = freezed,
  }) {
    return _then(_$_verifyPhoneNumber(
      appUser == freezed
          ? _value.appUser
          : appUser // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }

  @override
  $AppUserCopyWith<$Res> get appUser {
    return $AppUserCopyWith<$Res>(_value.appUser, (value) {
      return _then(_value.copyWith(appUser: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_verifyPhoneNumber extends _verifyPhoneNumber {
  const _$_verifyPhoneNumber(this.appUser, {final String? $type})
      : $type = $type ?? 'needToVerifyPhoneNumber',
        super._();

  factory _$_verifyPhoneNumber.fromJson(Map<String, dynamic> json) =>
      _$$_verifyPhoneNumberFromJson(json);

  @override
  final AppUser appUser;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthFailure.needToVerifyPhoneNumber(appUser: $appUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_verifyPhoneNumber &&
            const DeepCollectionEquality().equals(other.appUser, appUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(appUser));

  @JsonKey(ignore: true)
  @override
  _$$_verifyPhoneNumberCopyWith<_$_verifyPhoneNumber> get copyWith =>
      __$$_verifyPhoneNumberCopyWithImpl<_$_verifyPhoneNumber>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() cancelled,
    required TResult Function(String? message) invalidData,
    required TResult Function(String phoneNumber) invalidOTP,
    required TResult Function(String phoneNumber) expiredOTP,
    required TResult Function(AppUser aUser) uncompletedData,
    required TResult Function(AppUser appUser) needToVerifyPhoneNumber,
    required TResult Function(String? message) unknown,
  }) {
    return needToVerifyPhoneNumber(appUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
  }) {
    return needToVerifyPhoneNumber?.call(appUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (needToVerifyPhoneNumber != null) {
      return needToVerifyPhoneNumber(appUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_invalidData value) invalidData,
    required TResult Function(_invalidOTP value) invalidOTP,
    required TResult Function(_expiredOTP value) expiredOTP,
    required TResult Function(_uncompletedData value) uncompletedData,
    required TResult Function(_verifyPhoneNumber value) needToVerifyPhoneNumber,
    required TResult Function(_unknown value) unknown,
  }) {
    return needToVerifyPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
  }) {
    return needToVerifyPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (needToVerifyPhoneNumber != null) {
      return needToVerifyPhoneNumber(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_verifyPhoneNumberToJson(
      this,
    );
  }
}

abstract class _verifyPhoneNumber extends AuthFailure {
  const factory _verifyPhoneNumber(final AppUser appUser) =
      _$_verifyPhoneNumber;
  const _verifyPhoneNumber._() : super._();

  factory _verifyPhoneNumber.fromJson(Map<String, dynamic> json) =
      _$_verifyPhoneNumber.fromJson;

  AppUser get appUser;
  @JsonKey(ignore: true)
  _$$_verifyPhoneNumberCopyWith<_$_verifyPhoneNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_unknownCopyWith<$Res> {
  factory _$$_unknownCopyWith(
          _$_unknown value, $Res Function(_$_unknown) then) =
      __$$_unknownCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$$_unknownCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_unknownCopyWith<$Res> {
  __$$_unknownCopyWithImpl(_$_unknown _value, $Res Function(_$_unknown) _then)
      : super(_value, (v) => _then(v as _$_unknown));

  @override
  _$_unknown get _value => super._value as _$_unknown;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_unknown(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_unknown extends _unknown {
  const _$_unknown(this.message, {final String? $type})
      : $type = $type ?? 'unknown',
        super._();

  factory _$_unknown.fromJson(Map<String, dynamic> json) =>
      _$$_unknownFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthFailure.unknown(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_unknown &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_unknownCopyWith<_$_unknown> get copyWith =>
      __$$_unknownCopyWithImpl<_$_unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() cancelled,
    required TResult Function(String? message) invalidData,
    required TResult Function(String phoneNumber) invalidOTP,
    required TResult Function(String phoneNumber) expiredOTP,
    required TResult Function(AppUser aUser) uncompletedData,
    required TResult Function(AppUser appUser) needToVerifyPhoneNumber,
    required TResult Function(String? message) unknown,
  }) {
    return unknown(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
  }) {
    return unknown?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function(String? message)? invalidData,
    TResult Function(String phoneNumber)? invalidOTP,
    TResult Function(String phoneNumber)? expiredOTP,
    TResult Function(AppUser aUser)? uncompletedData,
    TResult Function(AppUser appUser)? needToVerifyPhoneNumber,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_invalidData value) invalidData,
    required TResult Function(_invalidOTP value) invalidOTP,
    required TResult Function(_expiredOTP value) expiredOTP,
    required TResult Function(_uncompletedData value) uncompletedData,
    required TResult Function(_verifyPhoneNumber value) needToVerifyPhoneNumber,
    required TResult Function(_unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_invalidData value)? invalidData,
    TResult Function(_invalidOTP value)? invalidOTP,
    TResult Function(_expiredOTP value)? expiredOTP,
    TResult Function(_uncompletedData value)? uncompletedData,
    TResult Function(_verifyPhoneNumber value)? needToVerifyPhoneNumber,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_unknownToJson(
      this,
    );
  }
}

abstract class _unknown extends AuthFailure {
  const factory _unknown(final String? message) = _$_unknown;
  const _unknown._() : super._();

  factory _unknown.fromJson(Map<String, dynamic> json) = _$_unknown.fromJson;

  String? get message;
  @JsonKey(ignore: true)
  _$$_unknownCopyWith<_$_unknown> get copyWith =>
      throw _privateConstructorUsedError;
}
