import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../../stores/users/users.dart';
import '../infrastructure/infrastructure.dart';
import '../models/models.dart';

part 'authenticate_event.dart';
part 'authenticate_state.dart';
part 'authenticate_bloc.u.freezed.dart';
part 'authenticate_bloc.u.g.dart';

typedef PhoneGetter = Function0<FutureOr<String>>;

class AuthenticateBloc
    extends HydratedBloc<AuthenticateEvent, AuthenticateState> {
  AuthenticateBloc(this._authRepos)
      : super(
          const AuthenticateState.empty(isFirstTime: true),
        ) {
    on<AuthenticateEvent>(_onEvent);
  }

  FutureOr<void> _onEvent(
    AuthenticateEvent event,
    Emitter<AuthenticateState> emit,
  ) async =>
      event.when(
        signOut: (authType, errorMessage) async =>
            _onSignOut(authType, errorMessage, emit),
        loginWithGoogle: (
          OnCompleteSignUp onCompleteSignUp,
        ) =>
            _onLoginWithGoogle(onCompleteSignUp, emit),
        reset: () => emit(const AuthenticateState.empty(isFirstTime: false)),
        loginWithPhone: (
          String phoneNumber,
          OTPGetter onSubmitOTP,
          OnCompleteSignUp onSignUpSubmit,
          Function0<Future<Unit>> onSignUpSuccess,
        ) async =>
            _onLoginWithPhone(
          onSubmitOTP,
          onSignUpSubmit,
          onSignUpSuccess,
          () => emit(
            AuthenticateState.phoneCodeExpired(
              phoneNumber: phoneNumber,
            ),
          ),
        )(phoneNumber, emit),
        loginWithEmail: (String email, String password) async =>
            (await _authRepos.emailSignIn(
          email: email,
          pwd: password,
        ))
                .fold(
          (l) => emit(AuthenticateState.failure(failure: l)),
          (r) => emit(
            AuthenticateState.authenticated(authType: AuthType.email(user: r)),
          ),
        ),
        signUpWithEmail: (String email, String password) async =>
            (await _authRepos.emailSignUp(email: email, pwd: password)).fold(
          (l) => emit(AuthenticateState.failure(failure: l)),
          (r) => emit(
            r
                ? const AuthenticateState.signUpSuccess()
                : const AuthenticateState.failure(),
          ),
        ),
      );

  Future<Unit> _onSignOut(
    AuthType authType,
    String? errorMessage,
    Emitter<AuthenticateState> emit,
  ) async =>
      authType.when(
        google: (_) async {
          emit(const AuthenticateState.loading());
          (await _authRepos.ggSignOut())
              ? emit(const AuthenticateState.empty(isFirstTime: true))
              : emit(AuthenticateState.failure(message: errorMessage));

          return unit;
        },
        phone: (_) async {
          emit(const AuthenticateState.loading());
          (await _authRepos.phoneSignOut())
              ? emit(const AuthenticateState.empty(isFirstTime: true))
              : emit(AuthenticateState.failure(message: errorMessage));

          return unit;
        },
        email: (AppUser user) async {
          emit(const AuthenticateState.loading());
          (await _authRepos.emailSignOut())
              ? emit(const AuthenticateState.empty(isFirstTime: false))
              : emit(AuthenticateState.failure(message: errorMessage));

          return unit;
        },
      );

  Future<Unit> _onLoginWithGoogle(
    OnCompleteSignUp onCompleteSignUp,
    Emitter<AuthenticateState> emit,
  ) async {
    emit(const AuthenticateState.loading());

    (await _authRepos.ggSignUpIn(
      onSignUpSubmit: onCompleteSignUp,
    ))
        .fold(
      (l) => l.maybeWhen(
        needToVerifyPhoneNumber: (appUser) => emit(
          AuthenticateState.partial(
            appUser: appUser,
          ),
        ),
        orElse: () => emit(AuthenticateState.failure(failure: l)),
      ),
      (r) => emit(
        AuthenticateState.authenticated(
          authType: AuthType.google(user: r),
        ),
      ),
    );

    return unit;
  }

  Function2<String, Emitter<AuthenticateState>, Future<Unit>> _onLoginWithPhone(
    OTPGetter onSubmitOTP,
    OnCompleteSignUp onSignUpSubmit,
    Function0<Future<Unit>> onSignUpSuccess,
    void Function()? onTimeOut,
  ) =>
      (phoneNumber, emit) async {
        emit(const AuthenticateState.loading());
        (await _authRepos.phoneSignUpIn(
          onSubmitOTP: onSubmitOTP,
          onSignUpSubmit: onSignUpSubmit,
        )(
          phoneNumber,
          onTimeOut,
        ))
            .fold(
          (l) => l.maybeWhen(
            orElse: () => AuthenticateState.failure(failure: l),
            invalidOTP: (phoneNumber) =>
                AuthenticateState.phoneCodeVerifyFailed(
              phoneNumber: phoneNumber,
            ),
          ),
          (r) => emit(
            AuthenticateState.authenticated(
              authType: AuthType.phone(user: r),
            ),
          ),
        );

        return unit;
      };

  final AuthenticatorRepository _authRepos;

  @override
  AuthenticateState? fromJson(Map<String, dynamic> json) =>
      AuthenticateState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(AuthenticateState state) => state.toJson();
}
