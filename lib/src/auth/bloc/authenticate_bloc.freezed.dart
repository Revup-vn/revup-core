// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authenticate_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() phoneLoggedIn,
    required TResult Function() googleLoggedIn,
    required TResult Function() infoFilledIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? phoneLoggedIn,
    TResult Function()? googleLoggedIn,
    TResult Function()? infoFilledIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? phoneLoggedIn,
    TResult Function()? googleLoggedIn,
    TResult Function()? infoFilledIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_phoneLoggedIn value) phoneLoggedIn,
    required TResult Function(_googleLoggedIn value) googleLoggedIn,
    required TResult Function(_infoFilledIn value) infoFilledIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_phoneLoggedIn value)? phoneLoggedIn,
    TResult Function(_googleLoggedIn value)? googleLoggedIn,
    TResult Function(_infoFilledIn value)? infoFilledIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_phoneLoggedIn value)? phoneLoggedIn,
    TResult Function(_googleLoggedIn value)? googleLoggedIn,
    TResult Function(_infoFilledIn value)? infoFilledIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticateEventCopyWith<$Res> {
  factory $AuthenticateEventCopyWith(
          AuthenticateEvent value, $Res Function(AuthenticateEvent) then) =
      _$AuthenticateEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticateEventCopyWithImpl<$Res>
    implements $AuthenticateEventCopyWith<$Res> {
  _$AuthenticateEventCopyWithImpl(this._value, this._then);

  final AuthenticateEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticateEvent) _then;
}

/// @nodoc
abstract class _$$_phoneLoggedInCopyWith<$Res> {
  factory _$$_phoneLoggedInCopyWith(
          _$_phoneLoggedIn value, $Res Function(_$_phoneLoggedIn) then) =
      __$$_phoneLoggedInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_phoneLoggedInCopyWithImpl<$Res>
    extends _$AuthenticateEventCopyWithImpl<$Res>
    implements _$$_phoneLoggedInCopyWith<$Res> {
  __$$_phoneLoggedInCopyWithImpl(
      _$_phoneLoggedIn _value, $Res Function(_$_phoneLoggedIn) _then)
      : super(_value, (v) => _then(v as _$_phoneLoggedIn));

  @override
  _$_phoneLoggedIn get _value => super._value as _$_phoneLoggedIn;
}

/// @nodoc

class _$_phoneLoggedIn implements _phoneLoggedIn {
  const _$_phoneLoggedIn();

  @override
  String toString() {
    return 'AuthenticateEvent.phoneLoggedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_phoneLoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() phoneLoggedIn,
    required TResult Function() googleLoggedIn,
    required TResult Function() infoFilledIn,
  }) {
    return phoneLoggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? phoneLoggedIn,
    TResult Function()? googleLoggedIn,
    TResult Function()? infoFilledIn,
  }) {
    return phoneLoggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? phoneLoggedIn,
    TResult Function()? googleLoggedIn,
    TResult Function()? infoFilledIn,
    required TResult orElse(),
  }) {
    if (phoneLoggedIn != null) {
      return phoneLoggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_phoneLoggedIn value) phoneLoggedIn,
    required TResult Function(_googleLoggedIn value) googleLoggedIn,
    required TResult Function(_infoFilledIn value) infoFilledIn,
  }) {
    return phoneLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_phoneLoggedIn value)? phoneLoggedIn,
    TResult Function(_googleLoggedIn value)? googleLoggedIn,
    TResult Function(_infoFilledIn value)? infoFilledIn,
  }) {
    return phoneLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_phoneLoggedIn value)? phoneLoggedIn,
    TResult Function(_googleLoggedIn value)? googleLoggedIn,
    TResult Function(_infoFilledIn value)? infoFilledIn,
    required TResult orElse(),
  }) {
    if (phoneLoggedIn != null) {
      return phoneLoggedIn(this);
    }
    return orElse();
  }
}

abstract class _phoneLoggedIn implements AuthenticateEvent {
  const factory _phoneLoggedIn() = _$_phoneLoggedIn;
}

/// @nodoc
abstract class _$$_googleLoggedInCopyWith<$Res> {
  factory _$$_googleLoggedInCopyWith(
          _$_googleLoggedIn value, $Res Function(_$_googleLoggedIn) then) =
      __$$_googleLoggedInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_googleLoggedInCopyWithImpl<$Res>
    extends _$AuthenticateEventCopyWithImpl<$Res>
    implements _$$_googleLoggedInCopyWith<$Res> {
  __$$_googleLoggedInCopyWithImpl(
      _$_googleLoggedIn _value, $Res Function(_$_googleLoggedIn) _then)
      : super(_value, (v) => _then(v as _$_googleLoggedIn));

  @override
  _$_googleLoggedIn get _value => super._value as _$_googleLoggedIn;
}

/// @nodoc

class _$_googleLoggedIn implements _googleLoggedIn {
  const _$_googleLoggedIn();

  @override
  String toString() {
    return 'AuthenticateEvent.googleLoggedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_googleLoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() phoneLoggedIn,
    required TResult Function() googleLoggedIn,
    required TResult Function() infoFilledIn,
  }) {
    return googleLoggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? phoneLoggedIn,
    TResult Function()? googleLoggedIn,
    TResult Function()? infoFilledIn,
  }) {
    return googleLoggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? phoneLoggedIn,
    TResult Function()? googleLoggedIn,
    TResult Function()? infoFilledIn,
    required TResult orElse(),
  }) {
    if (googleLoggedIn != null) {
      return googleLoggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_phoneLoggedIn value) phoneLoggedIn,
    required TResult Function(_googleLoggedIn value) googleLoggedIn,
    required TResult Function(_infoFilledIn value) infoFilledIn,
  }) {
    return googleLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_phoneLoggedIn value)? phoneLoggedIn,
    TResult Function(_googleLoggedIn value)? googleLoggedIn,
    TResult Function(_infoFilledIn value)? infoFilledIn,
  }) {
    return googleLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_phoneLoggedIn value)? phoneLoggedIn,
    TResult Function(_googleLoggedIn value)? googleLoggedIn,
    TResult Function(_infoFilledIn value)? infoFilledIn,
    required TResult orElse(),
  }) {
    if (googleLoggedIn != null) {
      return googleLoggedIn(this);
    }
    return orElse();
  }
}

abstract class _googleLoggedIn implements AuthenticateEvent {
  const factory _googleLoggedIn() = _$_googleLoggedIn;
}

/// @nodoc
abstract class _$$_infoFilledInCopyWith<$Res> {
  factory _$$_infoFilledInCopyWith(
          _$_infoFilledIn value, $Res Function(_$_infoFilledIn) then) =
      __$$_infoFilledInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_infoFilledInCopyWithImpl<$Res>
    extends _$AuthenticateEventCopyWithImpl<$Res>
    implements _$$_infoFilledInCopyWith<$Res> {
  __$$_infoFilledInCopyWithImpl(
      _$_infoFilledIn _value, $Res Function(_$_infoFilledIn) _then)
      : super(_value, (v) => _then(v as _$_infoFilledIn));

  @override
  _$_infoFilledIn get _value => super._value as _$_infoFilledIn;
}

/// @nodoc

class _$_infoFilledIn implements _infoFilledIn {
  const _$_infoFilledIn();

  @override
  String toString() {
    return 'AuthenticateEvent.infoFilledIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_infoFilledIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() phoneLoggedIn,
    required TResult Function() googleLoggedIn,
    required TResult Function() infoFilledIn,
  }) {
    return infoFilledIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? phoneLoggedIn,
    TResult Function()? googleLoggedIn,
    TResult Function()? infoFilledIn,
  }) {
    return infoFilledIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? phoneLoggedIn,
    TResult Function()? googleLoggedIn,
    TResult Function()? infoFilledIn,
    required TResult orElse(),
  }) {
    if (infoFilledIn != null) {
      return infoFilledIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_phoneLoggedIn value) phoneLoggedIn,
    required TResult Function(_googleLoggedIn value) googleLoggedIn,
    required TResult Function(_infoFilledIn value) infoFilledIn,
  }) {
    return infoFilledIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_phoneLoggedIn value)? phoneLoggedIn,
    TResult Function(_googleLoggedIn value)? googleLoggedIn,
    TResult Function(_infoFilledIn value)? infoFilledIn,
  }) {
    return infoFilledIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_phoneLoggedIn value)? phoneLoggedIn,
    TResult Function(_googleLoggedIn value)? googleLoggedIn,
    TResult Function(_infoFilledIn value)? infoFilledIn,
    required TResult orElse(),
  }) {
    if (infoFilledIn != null) {
      return infoFilledIn(this);
    }
    return orElse();
  }
}

abstract class _infoFilledIn implements AuthenticateEvent {
  const factory _infoFilledIn() = _$_infoFilledIn;
}

AuthenticateState _$AuthenticateStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'empty':
      return _empty.fromJson(json);
    case 'loading':
      return _loading.fromJson(json);
    case 'fillForm':
      return _fillForm.fromJson(json);
    case 'authenticated':
      return _authenticated.fromJson(json);
    case 'failure':
      return _failure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AuthenticateState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AuthenticateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function() fillForm,
    required TResult Function() authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_fillForm value) fillForm,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticateStateCopyWith<$Res> {
  factory $AuthenticateStateCopyWith(
          AuthenticateState value, $Res Function(AuthenticateState) then) =
      _$AuthenticateStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticateStateCopyWithImpl<$Res>
    implements $AuthenticateStateCopyWith<$Res> {
  _$AuthenticateStateCopyWithImpl(this._value, this._then);

  final AuthenticateState _value;
  // ignore: unused_field
  final $Res Function(AuthenticateState) _then;
}

/// @nodoc
abstract class _$$_emptyCopyWith<$Res> {
  factory _$$_emptyCopyWith(_$_empty value, $Res Function(_$_empty) then) =
      __$$_emptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_emptyCopyWithImpl<$Res> extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$$_emptyCopyWith<$Res> {
  __$$_emptyCopyWithImpl(_$_empty _value, $Res Function(_$_empty) _then)
      : super(_value, (v) => _then(v as _$_empty));

  @override
  _$_empty get _value => super._value as _$_empty;
}

/// @nodoc
@JsonSerializable()
class _$_empty implements _empty {
  const _$_empty({final String? $type}) : $type = $type ?? 'empty';

  factory _$_empty.fromJson(Map<String, dynamic> json) =>
      _$$_emptyFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthenticateState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_empty);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function() fillForm,
    required TResult Function() authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_fillForm value) fillForm,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_failure value) failure,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_emptyToJson(this);
  }
}

abstract class _empty implements AuthenticateState {
  const factory _empty() = _$_empty;

  factory _empty.fromJson(Map<String, dynamic> json) = _$_empty.fromJson;
}

/// @nodoc
abstract class _$$_loadingCopyWith<$Res> {
  factory _$$_loadingCopyWith(
          _$_loading value, $Res Function(_$_loading) then) =
      __$$_loadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_loadingCopyWithImpl<$Res>
    extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$$_loadingCopyWith<$Res> {
  __$$_loadingCopyWithImpl(_$_loading _value, $Res Function(_$_loading) _then)
      : super(_value, (v) => _then(v as _$_loading));

  @override
  _$_loading get _value => super._value as _$_loading;
}

/// @nodoc
@JsonSerializable()
class _$_loading implements _loading {
  const _$_loading({final String? $type}) : $type = $type ?? 'loading';

  factory _$_loading.fromJson(Map<String, dynamic> json) =>
      _$$_loadingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthenticateState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_loading);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function() fillForm,
    required TResult Function() authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_fillForm value) fillForm,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_loadingToJson(this);
  }
}

abstract class _loading implements AuthenticateState {
  const factory _loading() = _$_loading;

  factory _loading.fromJson(Map<String, dynamic> json) = _$_loading.fromJson;
}

/// @nodoc
abstract class _$$_fillFormCopyWith<$Res> {
  factory _$$_fillFormCopyWith(
          _$_fillForm value, $Res Function(_$_fillForm) then) =
      __$$_fillFormCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_fillFormCopyWithImpl<$Res>
    extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$$_fillFormCopyWith<$Res> {
  __$$_fillFormCopyWithImpl(
      _$_fillForm _value, $Res Function(_$_fillForm) _then)
      : super(_value, (v) => _then(v as _$_fillForm));

  @override
  _$_fillForm get _value => super._value as _$_fillForm;
}

/// @nodoc
@JsonSerializable()
class _$_fillForm implements _fillForm {
  const _$_fillForm({final String? $type}) : $type = $type ?? 'fillForm';

  factory _$_fillForm.fromJson(Map<String, dynamic> json) =>
      _$$_fillFormFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthenticateState.fillForm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_fillForm);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function() fillForm,
    required TResult Function() authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return fillForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return fillForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (fillForm != null) {
      return fillForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_fillForm value) fillForm,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_failure value) failure,
  }) {
    return fillForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
  }) {
    return fillForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
    required TResult orElse(),
  }) {
    if (fillForm != null) {
      return fillForm(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_fillFormToJson(this);
  }
}

abstract class _fillForm implements AuthenticateState {
  const factory _fillForm() = _$_fillForm;

  factory _fillForm.fromJson(Map<String, dynamic> json) = _$_fillForm.fromJson;
}

/// @nodoc
abstract class _$$_authenticatedCopyWith<$Res> {
  factory _$$_authenticatedCopyWith(
          _$_authenticated value, $Res Function(_$_authenticated) then) =
      __$$_authenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_authenticatedCopyWithImpl<$Res>
    extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$$_authenticatedCopyWith<$Res> {
  __$$_authenticatedCopyWithImpl(
      _$_authenticated _value, $Res Function(_$_authenticated) _then)
      : super(_value, (v) => _then(v as _$_authenticated));

  @override
  _$_authenticated get _value => super._value as _$_authenticated;
}

/// @nodoc
@JsonSerializable()
class _$_authenticated implements _authenticated {
  const _$_authenticated({final String? $type})
      : $type = $type ?? 'authenticated';

  factory _$_authenticated.fromJson(Map<String, dynamic> json) =>
      _$$_authenticatedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthenticateState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_authenticated);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function() fillForm,
    required TResult Function() authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_fillForm value) fillForm,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_failure value) failure,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_authenticatedToJson(this);
  }
}

abstract class _authenticated implements AuthenticateState {
  const factory _authenticated() = _$_authenticated;

  factory _authenticated.fromJson(Map<String, dynamic> json) =
      _$_authenticated.fromJson;
}

/// @nodoc
abstract class _$$_failureCopyWith<$Res> {
  factory _$$_failureCopyWith(
          _$_failure value, $Res Function(_$_failure) then) =
      __$$_failureCopyWithImpl<$Res>;
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_failureCopyWithImpl<$Res>
    extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$$_failureCopyWith<$Res> {
  __$$_failureCopyWithImpl(_$_failure _value, $Res Function(_$_failure) _then)
      : super(_value, (v) => _then(v as _$_failure));

  @override
  _$_failure get _value => super._value as _$_failure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_failure(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res> get failure {
    return $AuthFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_failure implements _failure {
  const _$_failure({required this.failure, final String? $type})
      : $type = $type ?? 'failure';

  factory _$_failure.fromJson(Map<String, dynamic> json) =>
      _$$_failureFromJson(json);

  @override
  final AuthFailure failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthenticateState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_failure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_failureCopyWith<_$_failure> get copyWith =>
      __$$_failureCopyWithImpl<_$_failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function() fillForm,
    required TResult Function() authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function()? fillForm,
    TResult Function()? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_fillForm value) fillForm,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_fillForm value)? fillForm,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_failureToJson(this);
  }
}

abstract class _failure implements AuthenticateState {
  const factory _failure({required final AuthFailure failure}) = _$_failure;

  factory _failure.fromJson(Map<String, dynamic> json) = _$_failure.fromJson;

  AuthFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_failureCopyWith<_$_failure> get copyWith =>
      throw _privateConstructorUsedError;
}
