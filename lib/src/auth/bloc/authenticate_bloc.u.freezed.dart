// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authenticate_bloc.u.dart';

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
    required TResult Function(String email, String password) loginWithEmail,
    required TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)
        signUpWithEmail,
    required TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)
        loginWithPhone,
    required TResult Function(AuthType authType) signOut,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loginWithGoogle value) loginWithGoogle,
    required TResult Function(_loginWithEmail value) loginWithEmail,
    required TResult Function(_signUpWithEmail value) signUpWithEmail,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
    required TResult Function(_reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
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
    required TResult Function(String email, String password) loginWithEmail,
    required TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)
        signUpWithEmail,
    required TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)
        loginWithPhone,
    required TResult Function(AuthType authType) signOut,
    required TResult Function() reset,
  }) {
    return loginWithGoogle(onCompleteSignUp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
  }) {
    return loginWithGoogle?.call(onCompleteSignUp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
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
    required TResult Function(_loginWithEmail value) loginWithEmail,
    required TResult Function(_signUpWithEmail value) signUpWithEmail,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
    required TResult Function(_reset value) reset,
  }) {
    return loginWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
  }) {
    return loginWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
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
abstract class _$$_loginWithEmailCopyWith<$Res> {
  factory _$$_loginWithEmailCopyWith(
          _$_loginWithEmail value, $Res Function(_$_loginWithEmail) then) =
      __$$_loginWithEmailCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$$_loginWithEmailCopyWithImpl<$Res>
    extends _$AuthenticateEventCopyWithImpl<$Res>
    implements _$$_loginWithEmailCopyWith<$Res> {
  __$$_loginWithEmailCopyWithImpl(
      _$_loginWithEmail _value, $Res Function(_$_loginWithEmail) _then)
      : super(_value, (v) => _then(v as _$_loginWithEmail));

  @override
  _$_loginWithEmail get _value => super._value as _$_loginWithEmail;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_loginWithEmail(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_loginWithEmail implements _loginWithEmail {
  const _$_loginWithEmail({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticateEvent.loginWithEmail(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_loginWithEmail &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_loginWithEmailCopyWith<_$_loginWithEmail> get copyWith =>
      __$$_loginWithEmailCopyWithImpl<_$_loginWithEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnCompleteSignUp onCompleteSignUp)
        loginWithGoogle,
    required TResult Function(String email, String password) loginWithEmail,
    required TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)
        signUpWithEmail,
    required TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)
        loginWithPhone,
    required TResult Function(AuthType authType) signOut,
    required TResult Function() reset,
  }) {
    return loginWithEmail(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
  }) {
    return loginWithEmail?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (loginWithEmail != null) {
      return loginWithEmail(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loginWithGoogle value) loginWithGoogle,
    required TResult Function(_loginWithEmail value) loginWithEmail,
    required TResult Function(_signUpWithEmail value) signUpWithEmail,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
    required TResult Function(_reset value) reset,
  }) {
    return loginWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
  }) {
    return loginWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
    required TResult orElse(),
  }) {
    if (loginWithEmail != null) {
      return loginWithEmail(this);
    }
    return orElse();
  }
}

abstract class _loginWithEmail implements AuthenticateEvent {
  const factory _loginWithEmail(
      {required final String email,
      required final String password}) = _$_loginWithEmail;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_loginWithEmailCopyWith<_$_loginWithEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_signUpWithEmailCopyWith<$Res> {
  factory _$$_signUpWithEmailCopyWith(
          _$_signUpWithEmail value, $Res Function(_$_signUpWithEmail) then) =
      __$$_signUpWithEmailCopyWithImpl<$Res>;
  $Res call({String email, String password, OnCompleteSignUp onCompleteSignUp});
}

/// @nodoc
class __$$_signUpWithEmailCopyWithImpl<$Res>
    extends _$AuthenticateEventCopyWithImpl<$Res>
    implements _$$_signUpWithEmailCopyWith<$Res> {
  __$$_signUpWithEmailCopyWithImpl(
      _$_signUpWithEmail _value, $Res Function(_$_signUpWithEmail) _then)
      : super(_value, (v) => _then(v as _$_signUpWithEmail));

  @override
  _$_signUpWithEmail get _value => super._value as _$_signUpWithEmail;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? onCompleteSignUp = freezed,
  }) {
    return _then(_$_signUpWithEmail(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      onCompleteSignUp: onCompleteSignUp == freezed
          ? _value.onCompleteSignUp
          : onCompleteSignUp // ignore: cast_nullable_to_non_nullable
              as OnCompleteSignUp,
    ));
  }
}

/// @nodoc

class _$_signUpWithEmail implements _signUpWithEmail {
  const _$_signUpWithEmail(
      {required this.email,
      required this.password,
      required this.onCompleteSignUp});

  @override
  final String email;
  @override
  final String password;
  @override
  final OnCompleteSignUp onCompleteSignUp;

  @override
  String toString() {
    return 'AuthenticateEvent.signUpWithEmail(email: $email, password: $password, onCompleteSignUp: $onCompleteSignUp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_signUpWithEmail &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.onCompleteSignUp, onCompleteSignUp) ||
                other.onCompleteSignUp == onCompleteSignUp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      onCompleteSignUp);

  @JsonKey(ignore: true)
  @override
  _$$_signUpWithEmailCopyWith<_$_signUpWithEmail> get copyWith =>
      __$$_signUpWithEmailCopyWithImpl<_$_signUpWithEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnCompleteSignUp onCompleteSignUp)
        loginWithGoogle,
    required TResult Function(String email, String password) loginWithEmail,
    required TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)
        signUpWithEmail,
    required TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)
        loginWithPhone,
    required TResult Function(AuthType authType) signOut,
    required TResult Function() reset,
  }) {
    return signUpWithEmail(email, password, onCompleteSignUp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
  }) {
    return signUpWithEmail?.call(email, password, onCompleteSignUp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (signUpWithEmail != null) {
      return signUpWithEmail(email, password, onCompleteSignUp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loginWithGoogle value) loginWithGoogle,
    required TResult Function(_loginWithEmail value) loginWithEmail,
    required TResult Function(_signUpWithEmail value) signUpWithEmail,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
    required TResult Function(_reset value) reset,
  }) {
    return signUpWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
  }) {
    return signUpWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
    required TResult orElse(),
  }) {
    if (signUpWithEmail != null) {
      return signUpWithEmail(this);
    }
    return orElse();
  }
}

abstract class _signUpWithEmail implements AuthenticateEvent {
  const factory _signUpWithEmail(
      {required final String email,
      required final String password,
      required final OnCompleteSignUp onCompleteSignUp}) = _$_signUpWithEmail;

  String get email;
  String get password;
  OnCompleteSignUp get onCompleteSignUp;
  @JsonKey(ignore: true)
  _$$_signUpWithEmailCopyWith<_$_signUpWithEmail> get copyWith =>
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
      OnCompleteSignUp onSignUpSubmit});
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
    ));
  }
}

/// @nodoc

class _$_loginWithPhone implements _loginWithPhone {
  const _$_loginWithPhone(
      {required this.phoneNumber,
      required this.onSubmitOTP,
      required this.onSignUpSubmit});

  @override
  final String phoneNumber;
  @override
  final OTPGetter onSubmitOTP;
  @override
  final OnCompleteSignUp onSignUpSubmit;

  @override
  String toString() {
    return 'AuthenticateEvent.loginWithPhone(phoneNumber: $phoneNumber, onSubmitOTP: $onSubmitOTP, onSignUpSubmit: $onSignUpSubmit)';
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
                other.onSignUpSubmit == onSignUpSubmit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phoneNumber),
      onSubmitOTP,
      onSignUpSubmit);

  @JsonKey(ignore: true)
  @override
  _$$_loginWithPhoneCopyWith<_$_loginWithPhone> get copyWith =>
      __$$_loginWithPhoneCopyWithImpl<_$_loginWithPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnCompleteSignUp onCompleteSignUp)
        loginWithGoogle,
    required TResult Function(String email, String password) loginWithEmail,
    required TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)
        signUpWithEmail,
    required TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)
        loginWithPhone,
    required TResult Function(AuthType authType) signOut,
    required TResult Function() reset,
  }) {
    return loginWithPhone(phoneNumber, onSubmitOTP, onSignUpSubmit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
  }) {
    return loginWithPhone?.call(phoneNumber, onSubmitOTP, onSignUpSubmit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (loginWithPhone != null) {
      return loginWithPhone(phoneNumber, onSubmitOTP, onSignUpSubmit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loginWithGoogle value) loginWithGoogle,
    required TResult Function(_loginWithEmail value) loginWithEmail,
    required TResult Function(_signUpWithEmail value) signUpWithEmail,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
    required TResult Function(_reset value) reset,
  }) {
    return loginWithPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
  }) {
    return loginWithPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
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
      required final OnCompleteSignUp onSignUpSubmit}) = _$_loginWithPhone;

  String get phoneNumber;
  OTPGetter get onSubmitOTP;
  OnCompleteSignUp get onSignUpSubmit;
  @JsonKey(ignore: true)
  _$$_loginWithPhoneCopyWith<_$_loginWithPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_signedOutCopyWith<$Res> {
  factory _$$_signedOutCopyWith(
          _$_signedOut value, $Res Function(_$_signedOut) then) =
      __$$_signedOutCopyWithImpl<$Res>;
  $Res call({AuthType authType});

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
  }) {
    return _then(_$_signedOut(
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

class _$_signedOut implements _signedOut {
  const _$_signedOut({required this.authType});

  @override
  final AuthType authType;

  @override
  String toString() {
    return 'AuthenticateEvent.signOut(authType: $authType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_signedOut &&
            const DeepCollectionEquality().equals(other.authType, authType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authType));

  @JsonKey(ignore: true)
  @override
  _$$_signedOutCopyWith<_$_signedOut> get copyWith =>
      __$$_signedOutCopyWithImpl<_$_signedOut>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnCompleteSignUp onCompleteSignUp)
        loginWithGoogle,
    required TResult Function(String email, String password) loginWithEmail,
    required TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)
        signUpWithEmail,
    required TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)
        loginWithPhone,
    required TResult Function(AuthType authType) signOut,
    required TResult Function() reset,
  }) {
    return signOut(authType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
  }) {
    return signOut?.call(authType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(authType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loginWithGoogle value) loginWithGoogle,
    required TResult Function(_loginWithEmail value) loginWithEmail,
    required TResult Function(_signUpWithEmail value) signUpWithEmail,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
    required TResult Function(_reset value) reset,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _signedOut implements AuthenticateEvent {
  const factory _signedOut({required final AuthType authType}) = _$_signedOut;

  AuthType get authType;
  @JsonKey(ignore: true)
  _$$_signedOutCopyWith<_$_signedOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_resetCopyWith<$Res> {
  factory _$$_resetCopyWith(_$_reset value, $Res Function(_$_reset) then) =
      __$$_resetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_resetCopyWithImpl<$Res> extends _$AuthenticateEventCopyWithImpl<$Res>
    implements _$$_resetCopyWith<$Res> {
  __$$_resetCopyWithImpl(_$_reset _value, $Res Function(_$_reset) _then)
      : super(_value, (v) => _then(v as _$_reset));

  @override
  _$_reset get _value => super._value as _$_reset;
}

/// @nodoc

class _$_reset implements _reset {
  const _$_reset();

  @override
  String toString() {
    return 'AuthenticateEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OnCompleteSignUp onCompleteSignUp)
        loginWithGoogle,
    required TResult Function(String email, String password) loginWithEmail,
    required TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)
        signUpWithEmail,
    required TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)
        loginWithPhone,
    required TResult Function(AuthType authType) signOut,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OnCompleteSignUp onCompleteSignUp)? loginWithGoogle,
    TResult Function(String email, String password)? loginWithEmail,
    TResult Function(
            String email, String password, OnCompleteSignUp onCompleteSignUp)?
        signUpWithEmail,
    TResult Function(String phoneNumber, OTPGetter onSubmitOTP,
            OnCompleteSignUp onSignUpSubmit)?
        loginWithPhone,
    TResult Function(AuthType authType)? signOut,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_loginWithGoogle value) loginWithGoogle,
    required TResult Function(_loginWithEmail value) loginWithEmail,
    required TResult Function(_signUpWithEmail value) signUpWithEmail,
    required TResult Function(_loginWithPhone value) loginWithPhone,
    required TResult Function(_signedOut value) signOut,
    required TResult Function(_reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_loginWithGoogle value)? loginWithGoogle,
    TResult Function(_loginWithEmail value)? loginWithEmail,
    TResult Function(_signUpWithEmail value)? signUpWithEmail,
    TResult Function(_loginWithPhone value)? loginWithPhone,
    TResult Function(_signedOut value)? signOut,
    TResult Function(_reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _reset implements AuthenticateEvent {
  const factory _reset() = _$_reset;
}

AuthenticateState _$AuthenticateStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'empty':
      return _empty.fromJson(json);
    case 'loading':
      return _loading.fromJson(json);
    case 'authenticated':
      return _authenticated.fromJson(json);
    case 'signUpSuccess':
      return _signUpSuccess.fromJson(json);
    case 'partial':
      return _partial.fromJson(json);
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
    required TResult Function(bool isFirstTime) empty,
    required TResult Function() loading,
    required TResult Function(AuthType authType) authenticated,
    required TResult Function() signUpSuccess,
    required TResult Function(AppUser appUser) partial,
    required TResult Function(AuthFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_signUpSuccess value) signUpSuccess,
    required TResult Function(_partial value) partial,
    required TResult Function(_error value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
    TResult Function(_error value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
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
  $Res call({bool isFirstTime});
}

/// @nodoc
class __$$_emptyCopyWithImpl<$Res> extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$$_emptyCopyWith<$Res> {
  __$$_emptyCopyWithImpl(_$_empty _value, $Res Function(_$_empty) _then)
      : super(_value, (v) => _then(v as _$_empty));

  @override
  _$_empty get _value => super._value as _$_empty;

  @override
  $Res call({
    Object? isFirstTime = freezed,
  }) {
    return _then(_$_empty(
      isFirstTime: isFirstTime == freezed
          ? _value.isFirstTime
          : isFirstTime // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_empty implements _empty {
  const _$_empty({required this.isFirstTime, final String? $type})
      : $type = $type ?? 'empty';

  factory _$_empty.fromJson(Map<String, dynamic> json) =>
      _$$_emptyFromJson(json);

  @override
  final bool isFirstTime;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthenticateState.empty(isFirstTime: $isFirstTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_empty &&
            const DeepCollectionEquality()
                .equals(other.isFirstTime, isFirstTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isFirstTime));

  @JsonKey(ignore: true)
  @override
  _$$_emptyCopyWith<_$_empty> get copyWith =>
      __$$_emptyCopyWithImpl<_$_empty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFirstTime) empty,
    required TResult Function() loading,
    required TResult Function(AuthType authType) authenticated,
    required TResult Function() signUpSuccess,
    required TResult Function(AppUser appUser) partial,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return empty(isFirstTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return empty?.call(isFirstTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(isFirstTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_signUpSuccess value) signUpSuccess,
    required TResult Function(_partial value) partial,
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
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
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
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
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
    return _$$_emptyToJson(
      this,
    );
  }
}

abstract class _empty implements AuthenticateState {
  const factory _empty({required final bool isFirstTime}) = _$_empty;

  factory _empty.fromJson(Map<String, dynamic> json) = _$_empty.fromJson;

  bool get isFirstTime;
  @JsonKey(ignore: true)
  _$$_emptyCopyWith<_$_empty> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(bool isFirstTime) empty,
    required TResult Function() loading,
    required TResult Function(AuthType authType) authenticated,
    required TResult Function() signUpSuccess,
    required TResult Function(AppUser appUser) partial,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
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
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_signUpSuccess value) signUpSuccess,
    required TResult Function(_partial value) partial,
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
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
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
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
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
    return _$$_loadingToJson(
      this,
    );
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
    required TResult Function(bool isFirstTime) empty,
    required TResult Function() loading,
    required TResult Function(AuthType authType) authenticated,
    required TResult Function() signUpSuccess,
    required TResult Function(AppUser appUser) partial,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return authenticated(authType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return authenticated?.call(authType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
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
    required TResult Function(_signUpSuccess value) signUpSuccess,
    required TResult Function(_partial value) partial,
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
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
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
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
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
    return _$$_authenticatedToJson(
      this,
    );
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
abstract class _$$_signUpSuccessCopyWith<$Res> {
  factory _$$_signUpSuccessCopyWith(
          _$_signUpSuccess value, $Res Function(_$_signUpSuccess) then) =
      __$$_signUpSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_signUpSuccessCopyWithImpl<$Res>
    extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$$_signUpSuccessCopyWith<$Res> {
  __$$_signUpSuccessCopyWithImpl(
      _$_signUpSuccess _value, $Res Function(_$_signUpSuccess) _then)
      : super(_value, (v) => _then(v as _$_signUpSuccess));

  @override
  _$_signUpSuccess get _value => super._value as _$_signUpSuccess;
}

/// @nodoc
@JsonSerializable()
class _$_signUpSuccess implements _signUpSuccess {
  const _$_signUpSuccess({final String? $type})
      : $type = $type ?? 'signUpSuccess';

  factory _$_signUpSuccess.fromJson(Map<String, dynamic> json) =>
      _$$_signUpSuccessFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthenticateState.signUpSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_signUpSuccess);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFirstTime) empty,
    required TResult Function() loading,
    required TResult Function(AuthType authType) authenticated,
    required TResult Function() signUpSuccess,
    required TResult Function(AppUser appUser) partial,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return signUpSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return signUpSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (signUpSuccess != null) {
      return signUpSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_signUpSuccess value) signUpSuccess,
    required TResult Function(_partial value) partial,
    required TResult Function(_error value) failure,
  }) {
    return signUpSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
    TResult Function(_error value)? failure,
  }) {
    return signUpSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
    TResult Function(_error value)? failure,
    required TResult orElse(),
  }) {
    if (signUpSuccess != null) {
      return signUpSuccess(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_signUpSuccessToJson(
      this,
    );
  }
}

abstract class _signUpSuccess implements AuthenticateState {
  const factory _signUpSuccess() = _$_signUpSuccess;

  factory _signUpSuccess.fromJson(Map<String, dynamic> json) =
      _$_signUpSuccess.fromJson;
}

/// @nodoc
abstract class _$$_partialCopyWith<$Res> {
  factory _$$_partialCopyWith(
          _$_partial value, $Res Function(_$_partial) then) =
      __$$_partialCopyWithImpl<$Res>;
  $Res call({AppUser appUser});

  $AppUserCopyWith<$Res> get appUser;
}

/// @nodoc
class __$$_partialCopyWithImpl<$Res>
    extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$$_partialCopyWith<$Res> {
  __$$_partialCopyWithImpl(_$_partial _value, $Res Function(_$_partial) _then)
      : super(_value, (v) => _then(v as _$_partial));

  @override
  _$_partial get _value => super._value as _$_partial;

  @override
  $Res call({
    Object? appUser = freezed,
  }) {
    return _then(_$_partial(
      appUser: appUser == freezed
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
class _$_partial implements _partial {
  const _$_partial({required this.appUser, final String? $type})
      : $type = $type ?? 'partial';

  factory _$_partial.fromJson(Map<String, dynamic> json) =>
      _$$_partialFromJson(json);

  @override
  final AppUser appUser;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AuthenticateState.partial(appUser: $appUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_partial &&
            const DeepCollectionEquality().equals(other.appUser, appUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(appUser));

  @JsonKey(ignore: true)
  @override
  _$$_partialCopyWith<_$_partial> get copyWith =>
      __$$_partialCopyWithImpl<_$_partial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFirstTime) empty,
    required TResult Function() loading,
    required TResult Function(AuthType authType) authenticated,
    required TResult Function() signUpSuccess,
    required TResult Function(AppUser appUser) partial,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return partial(appUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return partial?.call(appUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (partial != null) {
      return partial(appUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_empty value) empty,
    required TResult Function(_loading value) loading,
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_signUpSuccess value) signUpSuccess,
    required TResult Function(_partial value) partial,
    required TResult Function(_error value) failure,
  }) {
    return partial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
    TResult Function(_error value)? failure,
  }) {
    return partial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_empty value)? empty,
    TResult Function(_loading value)? loading,
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
    TResult Function(_error value)? failure,
    required TResult orElse(),
  }) {
    if (partial != null) {
      return partial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_partialToJson(
      this,
    );
  }
}

abstract class _partial implements AuthenticateState {
  const factory _partial({required final AppUser appUser}) = _$_partial;

  factory _partial.fromJson(Map<String, dynamic> json) = _$_partial.fromJson;

  AppUser get appUser;
  @JsonKey(ignore: true)
  _$$_partialCopyWith<_$_partial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_errorCopyWith<$Res> {
  factory _$$_errorCopyWith(_$_error value, $Res Function(_$_error) then) =
      __$$_errorCopyWithImpl<$Res>;
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
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
    Object? failure = freezed,
  }) {
    return _then(_$_error(
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
class _$_error implements _error {
  const _$_error({required this.failure, final String? $type})
      : $type = $type ?? 'failure';

  factory _$_error.fromJson(Map<String, dynamic> json) =>
      _$$_errorFromJson(json);

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
            other is _$_error &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @JsonKey(ignore: true)
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
    required TResult Function(bool isFirstTime) empty,
    required TResult Function() loading,
    required TResult Function(AuthType authType) authenticated,
    required TResult Function() signUpSuccess,
    required TResult Function(AppUser appUser) partial,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFirstTime)? empty,
    TResult Function()? loading,
    TResult Function(AuthType authType)? authenticated,
    TResult Function()? signUpSuccess,
    TResult Function(AppUser appUser)? partial,
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
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_signUpSuccess value) signUpSuccess,
    required TResult Function(_partial value) partial,
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
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
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
    TResult Function(_signUpSuccess value)? signUpSuccess,
    TResult Function(_partial value)? partial,
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
    return _$$_errorToJson(
      this,
    );
  }
}

abstract class _error implements AuthenticateState {
  const factory _error({required final AuthFailure failure}) = _$_error;

  factory _error.fromJson(Map<String, dynamic> json) = _$_error.fromJson;

  AuthFailure get failure;
  @JsonKey(ignore: true)
  _$$_errorCopyWith<_$_error> get copyWith =>
      throw _privateConstructorUsedError;
}
