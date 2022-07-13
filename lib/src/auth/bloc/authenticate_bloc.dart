import 'dart:async';
import 'dart:ui';

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../infrastructure/authenticator/phone_authenticator.dart';
import '../infrastructure/infrastructure.dart';
import '../models/auth_failure.dart';
import '../models/auth_type.dart';

part 'authenticate_event.dart';
part 'authenticate_state.dart';
part 'authenticate_bloc.freezed.dart';
part 'authenticate_bloc.g.dart';

class AuthenticateBloc
    extends HydratedBloc<AuthenticateEvent, AuthenticateState> {
  AuthenticateBloc(this._authenticatorRepository)
      : super(const AuthenticateState.empty()) {
    on<AuthenticateEvent>((event, emit) {
      event.when(
        signOut: (authType, errorMessage) {
          authType.when(
            google: (_) async => (await _authenticatorRepository.ggSignOut())
                ? emit(const AuthenticateState.empty())
                : emit(AuthenticateState.error(message: errorMessage)),
            phone: (_) async => (await _authenticatorRepository.phoneSignOut())
                ? emit(const AuthenticateState.empty())
                : emit(AuthenticateState.error(message: errorMessage)),
          );
        },
        loginWithGoogle: (OnCompleteSignUp onCompleteSignUp) async =>
            (await _authenticatorRepository.ggSignUpIn(
          onSignUpSubmit: onCompleteSignUp,
        ))
                .fold(
          (l) => emit(AuthenticateState.error(failure: l)),
          (r) => emit(
            AuthenticateState.authenticated(
              authType: AuthType.google(user: r),
            ),
          ),
        ),
        loginWithPhone: (
          String phoneNumber,
          OTPGetter onSubmitOTP,
          OnCompleteSignUp onSignUpSubmit,
          Function0<Future<Unit>> onSignUpSuccess,
          void Function()? onTimeOut,
        ) async =>
            (await _authenticatorRepository.phoneSignUpIn(
          phoneNumber: phoneNumber,
          onSubmitOTP: onSubmitOTP,
          onSignUpSubmit: onSignUpSubmit,
          onSignUpSuccess: onSignUpSuccess,
        ))
                .fold(
          (l) => AuthenticateState.error(failure: l),
          (r) => AuthenticateState.authenticated(
            authType: AuthType.phone(user: r),
          ),
        ),
      );
    });
  }
  final AuthenticatorRepository _authenticatorRepository;

  @override
  AuthenticateState? fromJson(Map<String, dynamic> json) =>
      AuthenticateState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(AuthenticateState state) => state.toJson();
}
