// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'connectivity_bloc.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConnectivityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() active,
    required TResult Function() checkInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? active,
    TResult Function()? checkInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? active,
    TResult Function()? checkInternet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_active value) active,
    required TResult Function(_checkInternet value) checkInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_active value)? active,
    TResult Function(_checkInternet value)? checkInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_active value)? active,
    TResult Function(_checkInternet value)? checkInternet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityEventCopyWith<$Res> {
  factory $ConnectivityEventCopyWith(
          ConnectivityEvent value, $Res Function(ConnectivityEvent) then) =
      _$ConnectivityEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectivityEventCopyWithImpl<$Res>
    implements $ConnectivityEventCopyWith<$Res> {
  _$ConnectivityEventCopyWithImpl(this._value, this._then);

  final ConnectivityEvent _value;
  // ignore: unused_field
  final $Res Function(ConnectivityEvent) _then;
}

/// @nodoc
abstract class _$$_activeCopyWith<$Res> {
  factory _$$_activeCopyWith(_$_active value, $Res Function(_$_active) then) =
      __$$_activeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_activeCopyWithImpl<$Res>
    extends _$ConnectivityEventCopyWithImpl<$Res>
    implements _$$_activeCopyWith<$Res> {
  __$$_activeCopyWithImpl(_$_active _value, $Res Function(_$_active) _then)
      : super(_value, (v) => _then(v as _$_active));

  @override
  _$_active get _value => super._value as _$_active;
}

/// @nodoc

class _$_active implements _active {
  const _$_active();

  @override
  String toString() {
    return 'ConnectivityEvent.active()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_active);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() active,
    required TResult Function() checkInternet,
  }) {
    return active();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? active,
    TResult Function()? checkInternet,
  }) {
    return active?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? active,
    TResult Function()? checkInternet,
    required TResult orElse(),
  }) {
    if (active != null) {
      return active();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_active value) active,
    required TResult Function(_checkInternet value) checkInternet,
  }) {
    return active(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_active value)? active,
    TResult Function(_checkInternet value)? checkInternet,
  }) {
    return active?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_active value)? active,
    TResult Function(_checkInternet value)? checkInternet,
    required TResult orElse(),
  }) {
    if (active != null) {
      return active(this);
    }
    return orElse();
  }
}

abstract class _active implements ConnectivityEvent {
  const factory _active() = _$_active;
}

/// @nodoc
abstract class _$$_checkInternetCopyWith<$Res> {
  factory _$$_checkInternetCopyWith(
          _$_checkInternet value, $Res Function(_$_checkInternet) then) =
      __$$_checkInternetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_checkInternetCopyWithImpl<$Res>
    extends _$ConnectivityEventCopyWithImpl<$Res>
    implements _$$_checkInternetCopyWith<$Res> {
  __$$_checkInternetCopyWithImpl(
      _$_checkInternet _value, $Res Function(_$_checkInternet) _then)
      : super(_value, (v) => _then(v as _$_checkInternet));

  @override
  _$_checkInternet get _value => super._value as _$_checkInternet;
}

/// @nodoc

class _$_checkInternet implements _checkInternet {
  const _$_checkInternet();

  @override
  String toString() {
    return 'ConnectivityEvent.checkInternet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_checkInternet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() active,
    required TResult Function() checkInternet,
  }) {
    return checkInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? active,
    TResult Function()? checkInternet,
  }) {
    return checkInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? active,
    TResult Function()? checkInternet,
    required TResult orElse(),
  }) {
    if (checkInternet != null) {
      return checkInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_active value) active,
    required TResult Function(_checkInternet value) checkInternet,
  }) {
    return checkInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_active value)? active,
    TResult Function(_checkInternet value)? checkInternet,
  }) {
    return checkInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_active value)? active,
    TResult Function(_checkInternet value)? checkInternet,
    required TResult orElse(),
  }) {
    if (checkInternet != null) {
      return checkInternet(this);
    }
    return orElse();
  }
}

abstract class _checkInternet implements ConnectivityEvent {
  const factory _checkInternet() = _$_checkInternet;
}

/// @nodoc
mixin _$ConnectivityState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function() connected,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_disconnected value) disconnected,
    required TResult Function(_connected value) connected,
    required TResult Function(_unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_disconnected value)? disconnected,
    TResult Function(_connected value)? connected,
    TResult Function(_unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_disconnected value)? disconnected,
    TResult Function(_connected value)? connected,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityStateCopyWith<$Res> {
  factory $ConnectivityStateCopyWith(
          ConnectivityState value, $Res Function(ConnectivityState) then) =
      _$ConnectivityStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectivityStateCopyWithImpl<$Res>
    implements $ConnectivityStateCopyWith<$Res> {
  _$ConnectivityStateCopyWithImpl(this._value, this._then);

  final ConnectivityState _value;
  // ignore: unused_field
  final $Res Function(ConnectivityState) _then;
}

/// @nodoc
abstract class _$$_disconnectedCopyWith<$Res> {
  factory _$$_disconnectedCopyWith(
          _$_disconnected value, $Res Function(_$_disconnected) then) =
      __$$_disconnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_disconnectedCopyWithImpl<$Res>
    extends _$ConnectivityStateCopyWithImpl<$Res>
    implements _$$_disconnectedCopyWith<$Res> {
  __$$_disconnectedCopyWithImpl(
      _$_disconnected _value, $Res Function(_$_disconnected) _then)
      : super(_value, (v) => _then(v as _$_disconnected));

  @override
  _$_disconnected get _value => super._value as _$_disconnected;
}

/// @nodoc

class _$_disconnected implements _disconnected {
  const _$_disconnected();

  @override
  String toString() {
    return 'ConnectivityState.disconnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_disconnected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function() connected,
    required TResult Function() unknown,
  }) {
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? unknown,
  }) {
    return disconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_disconnected value) disconnected,
    required TResult Function(_connected value) connected,
    required TResult Function(_unknown value) unknown,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_disconnected value)? disconnected,
    TResult Function(_connected value)? connected,
    TResult Function(_unknown value)? unknown,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_disconnected value)? disconnected,
    TResult Function(_connected value)? connected,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class _disconnected implements ConnectivityState {
  const factory _disconnected() = _$_disconnected;
}

/// @nodoc
abstract class _$$_connectedCopyWith<$Res> {
  factory _$$_connectedCopyWith(
          _$_connected value, $Res Function(_$_connected) then) =
      __$$_connectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_connectedCopyWithImpl<$Res>
    extends _$ConnectivityStateCopyWithImpl<$Res>
    implements _$$_connectedCopyWith<$Res> {
  __$$_connectedCopyWithImpl(
      _$_connected _value, $Res Function(_$_connected) _then)
      : super(_value, (v) => _then(v as _$_connected));

  @override
  _$_connected get _value => super._value as _$_connected;
}

/// @nodoc

class _$_connected implements _connected {
  const _$_connected();

  @override
  String toString() {
    return 'ConnectivityState.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_connected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function() connected,
    required TResult Function() unknown,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? unknown,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_disconnected value) disconnected,
    required TResult Function(_connected value) connected,
    required TResult Function(_unknown value) unknown,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_disconnected value)? disconnected,
    TResult Function(_connected value)? connected,
    TResult Function(_unknown value)? unknown,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_disconnected value)? disconnected,
    TResult Function(_connected value)? connected,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _connected implements ConnectivityState {
  const factory _connected() = _$_connected;
}

/// @nodoc
abstract class _$$_unknownCopyWith<$Res> {
  factory _$$_unknownCopyWith(
          _$_unknown value, $Res Function(_$_unknown) then) =
      __$$_unknownCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_unknownCopyWithImpl<$Res>
    extends _$ConnectivityStateCopyWithImpl<$Res>
    implements _$$_unknownCopyWith<$Res> {
  __$$_unknownCopyWithImpl(_$_unknown _value, $Res Function(_$_unknown) _then)
      : super(_value, (v) => _then(v as _$_unknown));

  @override
  _$_unknown get _value => super._value as _$_unknown;
}

/// @nodoc

class _$_unknown implements _unknown {
  const _$_unknown();

  @override
  String toString() {
    return 'ConnectivityState.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_unknown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function() connected,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_disconnected value) disconnected,
    required TResult Function(_connected value) connected,
    required TResult Function(_unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_disconnected value)? disconnected,
    TResult Function(_connected value)? connected,
    TResult Function(_unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_disconnected value)? disconnected,
    TResult Function(_connected value)? connected,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _unknown implements ConnectivityState {
  const factory _unknown() = _$_unknown;
}
