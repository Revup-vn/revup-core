import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../../stores/users/users.dart';
import '../infrastructure/infrastructure.dart';
import '../models/models.dart';

part 'authenticate_bloc.u.freezed.dart';
part 'authenticate_bloc.u.g.dart';
part 'authenticate_event.dart';
part 'authenticate_state.dart';

typedef PhoneGetter = Function0<FutureOr<String>>;

class AuthenticateBloc
    extends HydratedBloc<AuthenticateEvent, AuthenticateState> {
  AuthenticateBloc(this._authRepos)
      : super(const AuthenticateState.empty(isFirstTime: true)) {
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
        loginWithEmail: (String email, String password) async =>
            _onLoginWithEmail(email, password, emit),
        signUpWithEmail: (
          String email,
          String password,
          OnCompleteSignUp onCompleteSignUp,
        ) async =>
            _onSignUpWithEmail(email, password, onCompleteSignUp, emit),
        loginWithPhone: (
          String phoneNumber,
          OTPGetter onSubmitOTP,
          OnCompleteSignUp onSignUpSubmit,
        ) async =>
            _onLoginWithPhone(
          onSubmitOTP,
          onSignUpSubmit,
          () => state.maybeMap(
            empty: (_) => unit,
            authenticated: (_) => unit,
            loading: (_) => unit,
            failure: (value) => value.failure.maybeMap(
              orElse: () => unit,
              invalidOTP: (_) => emit(
                AuthenticateState.failure(
                  failure: AuthFailure.expiredOTP(phoneNumber),
                ),
              ),
            ),
            orElse: () => emit(
              AuthenticateState.failure(
                failure: AuthFailure.expiredOTP(phoneNumber),
              ),
            ),
          ),
        )(phoneNumber, emit),
      );

  Future<Unit> _onLoginWithEmail(
    String email,
    String password,
    Emitter<AuthenticateState> emit,
  ) async {
    (await _authRepos.emailSignIn(
      email: email,
      pwd: password,
    ))
        .fold(
      (l) => emit(AuthenticateState.failure(failure: l)),
      (r) => emit(
        AuthenticateState.authenticated(authType: AuthType.email(user: r)),
      ),
    );

    return unit;
  }

  Future<Unit> _onSignUpWithEmail(
    String email,
    String password,
    OnCompleteSignUp onCompleteSignUp,
    Emitter<AuthenticateState> emit,
  ) async {
    (await _authRepos.emailSignUp(
      email: email,
      pwd: password,
      onCompleteSignUp: onCompleteSignUp,
    ))
        .fold(
      (l) => emit(AuthenticateState.failure(failure: l)),
      (r) => emit(
        r
            ? const AuthenticateState.signUpSuccess()
            : const AuthenticateState.failure(failure: AuthFailure.storage()),
      ),
    );

    return unit;
  }

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
              : emit(
                  const AuthenticateState.failure(
                    failure: AuthFailure.signOut(),
                  ),
                );

          return unit;
        },
        phone: (_) async {
          emit(const AuthenticateState.loading());
          (await _authRepos.phoneSignOut())
              ? emit(const AuthenticateState.empty(isFirstTime: true))
              : emit(
                  AuthenticateState.failure(
                    failure: AuthFailure.unknown(errorMessage),
                  ),
                );

          return unit;
        },
        email: (AppUser user) async {
          emit(const AuthenticateState.loading());
          (await _authRepos.emailSignOut())
              ? emit(const AuthenticateState.empty(isFirstTime: false))
              : emit(
                  AuthenticateState.failure(
                    failure: AuthFailure.unknown(errorMessage),
                  ),
                );

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
        uncompletedData: (aUser) => emit(
          AuthenticateState.partial(
            appUser: aUser,
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
          (l) => emit(AuthenticateState.failure(failure: l)),
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
