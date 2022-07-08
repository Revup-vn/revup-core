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
    case 'unauthorized':
      return _unauthorized.fromJson(json);
    case 'invalidData':
      return _invalidData.fromJson(json);

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
    required TResult Function() unauthorized,
    required TResult Function(String? message) invalidData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_invalidData value) invalidData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
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
    required TResult Function() unauthorized,
    required TResult Function(String? message) invalidData,
  }) {
    return server(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
  }) {
    return server?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
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
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_invalidData value) invalidData,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_serverToJson(this);
  }
}

abstract class _server extends AuthFailure {
  const factory _server([final String? message]) = _$_server;
  const _server._() : super._();

  factory _server.fromJson(Map<String, dynamic> json) = _$_server.fromJson;

  String? get message => throw _privateConstructorUsedError;
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
    required TResult Function() unauthorized,
    required TResult Function(String? message) invalidData,
  }) {
    return storage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
  }) {
    return storage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
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
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_invalidData value) invalidData,
  }) {
    return storage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
  }) {
    return storage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_storageToJson(this);
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
    required TResult Function() unauthorized,
    required TResult Function(String? message) invalidData,
  }) {
    return cancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
  }) {
    return cancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
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
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_invalidData value) invalidData,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_cancelledToJson(this);
  }
}

abstract class _cancelled extends AuthFailure {
  const factory _cancelled() = _$_cancelled;
  const _cancelled._() : super._();

  factory _cancelled.fromJson(Map<String, dynamic> json) =
      _$_cancelled.fromJson;
}

/// @nodoc
abstract class _$$_unauthorizedCopyWith<$Res> {
  factory _$$_unauthorizedCopyWith(
          _$_unauthorized value, $Res Function(_$_unauthorized) then) =
      __$$_unauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_unauthorizedCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_unauthorizedCopyWith<$Res> {
  __$$_unauthorizedCopyWithImpl(
      _$_unauthorized _value, $Res Function(_$_unauthorized) _then)
      : super(_value, (v) => _then(v as _$_unauthorized));

  @override
  _$_unauthorized get _value => super._value as _$_unauthorized;
}

/// @nodoc
@JsonSerializable()
class _$_unauthorized extends _unauthorized {
  const _$_unauthorized({final String? $type})
      : $type = $type ?? 'unauthorized',
        super._();

  factory _$_unauthorized.fromJson(Map<String, dynamic> json) =>
      _$$_unauthorizedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthFailure.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_unauthorized);
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
    required TResult Function() unauthorized,
    required TResult Function(String? message) invalidData,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
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
    required TResult Function(_server value) server,
    required TResult Function(_storage value) storage,
    required TResult Function(_cancelled value) cancelled,
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_invalidData value) invalidData,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_unauthorizedToJson(this);
  }
}

abstract class _unauthorized extends AuthFailure {
  const factory _unauthorized() = _$_unauthorized;
  const _unauthorized._() : super._();

  factory _unauthorized.fromJson(Map<String, dynamic> json) =
      _$_unauthorized.fromJson;
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
    required TResult Function() unauthorized,
    required TResult Function(String? message) invalidData,
  }) {
    return invalidData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
  }) {
    return invalidData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? cancelled,
    TResult Function()? unauthorized,
    TResult Function(String? message)? invalidData,
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
    required TResult Function(_unauthorized value) unauthorized,
    required TResult Function(_invalidData value) invalidData,
  }) {
    return invalidData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
  }) {
    return invalidData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_server value)? server,
    TResult Function(_storage value)? storage,
    TResult Function(_cancelled value)? cancelled,
    TResult Function(_unauthorized value)? unauthorized,
    TResult Function(_invalidData value)? invalidData,
    required TResult orElse(),
  }) {
    if (invalidData != null) {
      return invalidData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_invalidDataToJson(this);
  }
}

abstract class _invalidData extends AuthFailure {
  const factory _invalidData([final String? message]) = _$_invalidData;
  const _invalidData._() : super._();

  factory _invalidData.fromJson(Map<String, dynamic> json) =
      _$_invalidData.fromJson;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_invalidDataCopyWith<_$_invalidData> get copyWith =>
      throw _privateConstructorUsedError;
}
