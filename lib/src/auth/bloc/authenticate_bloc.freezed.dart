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
    required TResult Function(OnCompleteSignUp onCompleteSignUp)
        loginWithGoogle,
    required TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)
        loginWithPhone,
    required TResult Function(AuthType authType, String? errorMessage) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)?
        loginWithPhone,
    TResult Function(AuthType authType, String? errorMessage)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)?
        loginWithPhone,
    TResult Function(AuthType authType, String? errorMessage)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loginWithGoogle value) loginWithGoogle,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
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
abstract class _$$_loginWithGoogleCopyWith<$Res> {
  factory _$$_loginWithGoogleCopyWith(
          _$_loginWithGoogle value, $Res Function(_$_loginWithGoogle) then) =
      __$$_loginWithGoogleCopyWithImpl<$Res>;
  $Res call({OnCompleteSignUp onCompleteSignUp});
}

/// @nodoc
class __$$_loginWithGoogleCopyWithImpl<$Res>
    extends _$AuthenticateEventCopyWithImpl<$Res>
    implements _$$_loginWithGoogleCopyWith<$Res> {
  __$$_loginWithGoogleCopyWithImpl(
      _$_loginWithGoogle _value, $Res Function(_$_loginWithGoogle) _then)
      : super(_value, (v) => _then(v as _$_loginWithGoogle));

  @override
  _$_loginWithGoogle get _value => super._value as _$_loginWithGoogle;

  @override
  $Res call({
    Object? onCompleteSignUp = freezed,
  }) {
    return _then(_$_loginWithGoogle(
      onCompleteSignUp: onCompleteSignUp == freezed
          ? _value.onCompleteSignUp
          : onCompleteSignUp // ignore: cast_nullable_to_non_nullable
              as OnCompleteSignUp,
    ));
  }
}

/// @nodoc

class _$_loginWithGoogle implements _loginWithGoogle {
  const _$_loginWithGoogle({required this.onCompleteSignUp});

  @override
  final OnCompleteSignUp onCompleteSignUp;

  @override
  String toString() {
    return 'AuthenticateEvent.loginWithGoogle(onCompleteSignUp: $onCompleteSignUp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_loginWithGoogle &&
            (identical(other.onCompleteSignUp, onCompleteSignUp) ||
                other.onCompleteSignUp == onCompleteSignUp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onCompleteSignUp);

  @JsonKey(ignore: true)
  @override
  _$$_loginWithGoogleCopyWith<_$_loginWithGoogle> get copyWith =>
      __$$_loginWithGoogleCopyWithImpl<_$_loginWithGoogle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnCompleteSignUp onCompleteSignUp)
        loginWithGoogle,
    required TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)
        loginWithPhone,
    required TResult Function(AuthType authType, String? errorMessage) signOut,
  }) {
    return loginWithGoogle(onCompleteSignUp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)?
        loginWithPhone,
    TResult Function(AuthType authType, String? errorMessage)? signOut,
  }) {
    return loginWithGoogle?.call(onCompleteSignUp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)?
        loginWithPhone,
    TResult Function(AuthType authType, String? errorMessage)? signOut,
    required TResult orElse(),
  }) {
    if (loginWithGoogle != null) {
      return loginWithGoogle(onCompleteSignUp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loginWithGoogle value) loginWithGoogle,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
  }) {
    return loginWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
  }) {
    return loginWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    required TResult orElse(),
  }) {
    if (loginWithGoogle != null) {
      return loginWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _loginWithGoogle implements AuthenticateEvent {
  const factory _loginWithGoogle(
      {required final OnCompleteSignUp onCompleteSignUp}) = _$_loginWithGoogle;

  OnCompleteSignUp get onCompleteSignUp;
  @JsonKey(ignore: true)
  _$$_loginWithGoogleCopyWith<_$_loginWithGoogle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_loginWithPhoneCopyWith<$Res> {
  factory _$$_loginWithPhoneCopyWith(
          _$_loginWithPhone value, $Res Function(_$_loginWithPhone) then) =
      __$$_loginWithPhoneCopyWithImpl<$Res>;
  $Res call(
      {String phoneNumber,
      OTPGetter onSubmitOTP,
      OnCompleteSignUp onSignUpSubmit,
      Function0<Future<Unit>> onSignUpSuccess,
      VoidCallback? onTimeOut});
}

/// @nodoc
class __$$_loginWithPhoneCopyWithImpl<$Res>
    extends _$AuthenticateEventCopyWithImpl<$Res>
    implements _$$_loginWithPhoneCopyWith<$Res> {
  __$$_loginWithPhoneCopyWithImpl(
      _$_loginWithPhone _value, $Res Function(_$_loginWithPhone) _then)
      : super(_value, (v) => _then(v as _$_loginWithPhone));

  @override
  _$_loginWithPhone get _value => super._value as _$_loginWithPhone;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? onSubmitOTP = freezed,
    Object? onSignUpSubmit = freezed,
    Object? onSignUpSuccess = freezed,
    Object? onTimeOut = freezed,
  }) {
    return _then(_$_loginWithPhone(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      onSubmitOTP: onSubmitOTP == freezed
          ? _value.onSubmitOTP
          : onSubmitOTP // ignore: cast_nullable_to_non_nullable
              as OTPGetter,
      onSignUpSubmit: onSignUpSubmit == freezed
          ? _value.onSignUpSubmit
          : onSignUpSubmit // ignore: cast_nullable_to_non_nullable
              as OnCompleteSignUp,
      onSignUpSuccess: onSignUpSuccess == freezed
          ? _value.onSignUpSuccess
          : onSignUpSuccess // ignore: cast_nullable_to_non_nullable
              as Function0<Future<Unit>>,
      onTimeOut: onTimeOut == freezed
          ? _value.onTimeOut
          : onTimeOut // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$_loginWithPhone implements _loginWithPhone {
  const _$_loginWithPhone(
      {required this.phoneNumber,
      required this.onSubmitOTP,
      required this.onSignUpSubmit,
      required this.onSignUpSuccess,
      this.onTimeOut});

  @override
  final String phoneNumber;
  @override
  final OTPGetter onSubmitOTP;
  @override
  final OnCompleteSignUp onSignUpSubmit;
  @override
  final Function0<Future<Unit>> onSignUpSuccess;
  @override
  final VoidCallback? onTimeOut;

  @override
  String toString() {
    return 'AuthenticateEvent.loginWithPhone(phoneNumber: $phoneNumber, onSubmitOTP: $onSubmitOTP, onSignUpSubmit: $onSignUpSubmit, onSignUpSuccess: $onSignUpSuccess, onTimeOut: $onTimeOut)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_loginWithPhone &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            (identical(other.onSubmitOTP, onSubmitOTP) ||
                other.onSubmitOTP == onSubmitOTP) &&
            (identical(other.onSignUpSubmit, onSignUpSubmit) ||
                other.onSignUpSubmit == onSignUpSubmit) &&
            (identical(other.onSignUpSuccess, onSignUpSuccess) ||
                other.onSignUpSuccess == onSignUpSuccess) &&
            (identical(other.onTimeOut, onTimeOut) ||
                other.onTimeOut == onTimeOut));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phoneNumber),
      onSubmitOTP,
      onSignUpSubmit,
      onSignUpSuccess,
      onTimeOut);

  @JsonKey(ignore: true)
  @override
  _$$_loginWithPhoneCopyWith<_$_loginWithPhone> get copyWith =>
      __$$_loginWithPhoneCopyWithImpl<_$_loginWithPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnCompleteSignUp onCompleteSignUp)
        loginWithGoogle,
    required TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)
        loginWithPhone,
    required TResult Function(AuthType authType, String? errorMessage) signOut,
  }) {
    return loginWithPhone(
        phoneNumber, onSubmitOTP, onSignUpSubmit, onSignUpSuccess, onTimeOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)?
        loginWithPhone,
    TResult Function(AuthType authType, String? errorMessage)? signOut,
  }) {
    return loginWithPhone?.call(
        phoneNumber, onSubmitOTP, onSignUpSubmit, onSignUpSuccess, onTimeOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)?
        loginWithPhone,
    TResult Function(AuthType authType, String? errorMessage)? signOut,
    required TResult orElse(),
  }) {
    if (loginWithPhone != null) {
      return loginWithPhone(
          phoneNumber, onSubmitOTP, onSignUpSubmit, onSignUpSuccess, onTimeOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loginWithGoogle value) loginWithGoogle,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
  }) {
    return loginWithPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
  }) {
    return loginWithPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    required TResult orElse(),
  }) {
    if (loginWithPhone != null) {
      return loginWithPhone(this);
    }
    return orElse();
  }
}

abstract class _loginWithPhone implements AuthenticateEvent {
  const factory _loginWithPhone(
      {required final String phoneNumber,
      required final OTPGetter onSubmitOTP,
      required final OnCompleteSignUp onSignUpSubmit,
      required final Function0<Future<Unit>> onSignUpSuccess,
      final VoidCallback? onTimeOut}) = _$_loginWithPhone;

  String get phoneNumber;
  OTPGetter get onSubmitOTP;
  OnCompleteSignUp get onSignUpSubmit;
  Function0<Future<Unit>> get onSignUpSuccess;
  VoidCallback? get onTimeOut;
  @JsonKey(ignore: true)
  _$$_loginWithPhoneCopyWith<_$_loginWithPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_signedOutCopyWith<$Res> {
  factory _$$_signedOutCopyWith(
          _$_signedOut value, $Res Function(_$_signedOut) then) =
      __$$_signedOutCopyWithImpl<$Res>;
  $Res call({AuthType authType, String? errorMessage});

  $AuthTypeCopyWith<$Res> get authType;
}

/// @nodoc
class __$$_signedOutCopyWithImpl<$Res>
    extends _$AuthenticateEventCopyWithImpl<$Res>
    implements _$$_signedOutCopyWith<$Res> {
  __$$_signedOutCopyWithImpl(
      _$_signedOut _value, $Res Function(_$_signedOut) _then)
      : super(_value, (v) => _then(v as _$_signedOut));

  @override
  _$_signedOut get _value => super._value as _$_signedOut;

  @override
  $Res call({
    Object? authType = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_signedOut(
      authType: authType == freezed
          ? _value.authType
          : authType // ignore: cast_nullable_to_non_nullable
              as AuthType,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AuthTypeCopyWith<$Res> get authType {
    return $AuthTypeCopyWith<$Res>(_value.authType, (value) {
      return _then(_value.copyWith(authType: value));
    });
  }
}

/// @nodoc

class _$_signedOut implements _signedOut {
  const _$_signedOut({required this.authType, this.errorMessage});

  @override
  final AuthType authType;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AuthenticateEvent.signOut(authType: $authType, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_signedOut &&
            const DeepCollectionEquality().equals(other.authType, authType) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authType),
      const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$$_signedOutCopyWith<_$_signedOut> get copyWith =>
      __$$_signedOutCopyWithImpl<_$_signedOut>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnCompleteSignUp onCompleteSignUp)
        loginWithGoogle,
    required TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)
        loginWithPhone,
    required TResult Function(AuthType authType, String? errorMessage) signOut,
  }) {
    return signOut(authType, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)?
        loginWithPhone,
    TResult Function(AuthType authType, String? errorMessage)? signOut,
  }) {
    return signOut?.call(authType, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(
            String phoneNumber,
            OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit,
            Function0<Future<Unit>> onSignUpSuccess,
            VoidCallback? onTimeOut)?
        loginWithPhone,
    TResult Function(AuthType authType, String? errorMessage)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(authType, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loginWithGoogle value) loginWithGoogle,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _signedOut implements AuthenticateEvent {
  const factory _signedOut(
      {required final AuthType authType,
      final String? errorMessage}) = _$_signedOut;

  AuthType get authType;
  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$_signedOutCopyWith<_$_signedOut> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthenticateState _$AuthenticateStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'empty':
      return _empty.fromJson(json);
    case 'loading':
      return _loading.fromJson(json);
    case 'authenticated':
      return _authenticated.fromJson(json);
    case 'failure':
      return _error.fromJson(json);

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
    required TResult Function(AuthType authType) authenticated,
    required TResult Function(String? message, AuthFailure? failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function(String? message, AuthFailure? failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function(String? message, AuthFailure? failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_error value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_error value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_error value)? failure,
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
    required TResult Function(AuthType authType) authenticated,
    required TResult Function(String? message, AuthFailure? failure) failure,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function(String? message, AuthFailure? failure)? failure,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function(String? message, AuthFailure? failure)? failure,
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
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_error value) failure,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_error value)? failure,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_error value)? failure,
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
    required TResult Function(AuthType authType) authenticated,
    required TResult Function(String? message, AuthFailure? failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function(String? message, AuthFailure? failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function(String? message, AuthFailure? failure)? failure,
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
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_error value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_error value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_error value)? failure,
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
abstract class _$$_authenticatedCopyWith<$Res> {
  factory _$$_authenticatedCopyWith(
          _$_authenticated value, $Res Function(_$_authenticated) then) =
      __$$_authenticatedCopyWithImpl<$Res>;
  $Res call({AuthType authType});

  $AuthTypeCopyWith<$Res> get authType;
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

  @override
  $Res call({
    Object? authType = freezed,
  }) {
    return _then(_$_authenticated(
      authType: authType == freezed
          ? _value.authType
          : authType // ignore: cast_nullable_to_non_nullable
              as AuthType,
    ));
  }

  @override
  $AuthTypeCopyWith<$Res> get authType {
    return $AuthTypeCopyWith<$Res>(_value.authType, (value) {
      return _then(_value.copyWith(authType: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_authenticated implements _authenticated {
  const _$_authenticated({required this.authType, final String? $type})
      : $type = $type ?? 'authenticated';

  factory _$_authenticated.fromJson(Map<String, dynamic> json) =>
      _$$_authenticatedFromJson(json);

  @override
  final AuthType authType;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthenticateState.authenticated(authType: $authType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_authenticated &&
            const DeepCollectionEquality().equals(other.authType, authType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authType));

  @JsonKey(ignore: true)
  @override
  _$$_authenticatedCopyWith<_$_authenticated> get copyWith =>
      __$$_authenticatedCopyWithImpl<_$_authenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(AuthType authType) authenticated,
    required TResult Function(String? message, AuthFailure? failure) failure,
  }) {
    return authenticated(authType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function(String? message, AuthFailure? failure)? failure,
  }) {
    return authenticated?.call(authType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function(String? message, AuthFailure? failure)? failure,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(authType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_error value) failure,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_error value)? failure,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_error value)? failure,
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
  const factory _authenticated({required final AuthType authType}) =
      _$_authenticated;

  factory _authenticated.fromJson(Map<String, dynamic> json) =
      _$_authenticated.fromJson;

  AuthType get authType;
  @JsonKey(ignore: true)
  _$$_authenticatedCopyWith<_$_authenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_errorCopyWith<$Res> {
  factory _$$_errorCopyWith(_$_error value, $Res Function(_$_error) then) =
      __$$_errorCopyWithImpl<$Res>;
  $Res call({String? message, AuthFailure? failure});

  $AuthFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_errorCopyWithImpl<$Res> extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$$_errorCopyWith<$Res> {
  __$$_errorCopyWithImpl(_$_error _value, $Res Function(_$_error) _then)
      : super(_value, (v) => _then(v as _$_error));

  @override
  _$_error get _value => super._value as _$_error;

  @override
  $Res call({
    Object? message = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$_error(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure?,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $AuthFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_error implements _error {
  const _$_error({this.message, this.failure, final String? $type})
      : $type = $type ?? 'failure';

  factory _$_error.fromJson(Map<String, dynamic> json) =>
      _$$_errorFromJson(json);

  @override
  final String? message;
  @override
  final AuthFailure? failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthenticateState.failure(message: $message, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_error &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_errorCopyWith<_$_error> get copyWith =>
      __$$_errorCopyWithImpl<_$_error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(AuthType authType) authenticated,
    required TResult Function(String? message, AuthFailure? failure) failure,
  }) {
    return failure(message, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function(String? message, AuthFailure? failure)? failure,
  }) {
    return failure?.call(message, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function(String? message, AuthFailure? failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_error value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_error value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_error value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_errorToJson(this);
  }
}

abstract class _error implements AuthenticateState {
  const factory _error({final String? message, final AuthFailure? failure}) =
      _$_error;

  factory _error.fromJson(Map<String, dynamic> json) = _$_error.fromJson;

  String? get message;
  AuthFailure? get failure;
  @JsonKey(ignore: true)
  _$$_errorCopyWith<_$_error> get copyWith =>
      throw _privateConstructorUsedError;
}
