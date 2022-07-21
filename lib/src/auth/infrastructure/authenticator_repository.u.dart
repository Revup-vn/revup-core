import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../stores/stores.u.dart';
import '../models/models.dart';
import '../utils/utils.dart';
import 'infrastructure.dart';

typedef OnCompleteSignUp = FutureOr<AppUser> Function(User);

class AuthenticatorRepository {
  AuthenticatorRepository(
    this._phoneAuthenticatorService,
    this._googleAuthenticatorService,
  );

  final PhoneAuthenticator _phoneAuthenticatorService;
  final GoogleAuthenticator _googleAuthenticatorService;

  FutureOr<Either<AuthFailure, AppUser>> ggSignUpIn({
    required OnCompleteSignUp onSignUpSubmit,
  }) async {
    try {
      final user = await _googleAuthenticatorService.getSignedInCredentials();
      final recordData =
          await _googleAuthenticatorService.getUserDocument(user.uid);

      return await _signInUp(recordData, onSignUpSubmit, user);
    } on PlatformException {
      return left(const AuthFailure.storage());
    } on FirebaseAuthException catch (e) {
      return left(AuthFailure.server(e.code));
    } on LoginAbortException {
      return left(const AuthFailure.cancelled());
    } on ValidateException {
      return left(const AuthFailure.invalidData('User cannot be null'));
    } catch (_) {
      return left(const AuthFailure.unknown());
    }
  }

  Future<Either<AuthFailure, AppUser>> _signInUp(
    DocumentSnapshot<Map<String, dynamic>> recordData,
    OnCompleteSignUp onSignUpSubmit,
    User user,
  ) async {
    if (recordData.exists) {
      try {
        return right(
          AppUser.fromJson(recordData.data()!),
        );
      } catch (_) {
        return left(const AuthFailure.invalidData('Cannot parse data'));
      }
    } else {
      final appUser = await onSignUpSubmit(user);
      if (user.phoneNumber?.isEmpty ?? true) {
        return left(AuthFailure.needToVerifyPhoneNumber(appUser: appUser));
      }
      if (!(await _googleAuthenticatorService.isPhoneValid(appUser.phone) &&
          await _phoneAuthenticatorService.isEmailValid(appUser.email))) {
        return left(
          const AuthFailure.invalidData('Phone or number is already existed'),
        );
      }

      return await _googleAuthenticatorService.signUp(appUser)
          ? right(appUser)
          : left(
              const AuthFailure.server('Cannot sign up with google account'),
            );
    }
  }

  FutureOr<bool> ggSignOut() => Task(_googleAuthenticatorService.signOut)
      .attempt()
      .map((a) => a.fold((l) => false, (r) => r))
      .run();

  Function2<String, VoidCallback?, FutureOr<Either<AuthFailure, AppUser>>>
      phoneSignUpIn({
    required OTPGetter onSubmitOTP,
    required OnCompleteSignUp onSignUpSubmit,
    required Function0<Future<Unit>> onSignUpSuccess,
    @visibleForTesting AppUser? assignValueEffectsForTesting,
  }) =>
          (phoneNumber, onTimeOut) async {
            FutureOr<Either<AuthFailure, AppUser>>? tmp;
            late FutureOr<Either<AuthFailure, AppUser>> res;

            try {
              await _phoneAuthenticatorService.signIn(
                phoneNumber: phoneNumber,
                getUserInput: onSubmitOTP,
                onSignIn: (credentials) async {
                  if (credentials.user == null) {
                    tmp = left(const AuthFailure.invalidData());

                    return;
                  }
                  final user = credentials.user!;
                  tmp = _signInUp(
                    await _phoneAuthenticatorService.getUserDocument(user.uid),
                    onSignUpSubmit,
                    user,
                  );
                  await (await tmp)?.fold<FutureOr<Unit>>(
                    (l) async => unit,
                    (r) async => onSignUpSuccess(),
                  );
                },
                onTimeout: onTimeOut,
              );
              if (assignValueEffectsForTesting != null) {
                tmp = right(assignValueEffectsForTesting);
              }
            } on FirebaseAuthException catch (e) {
              tmp = left(AuthFailure.invalidData(e.code));
            } on ValidateException {
              tmp = left(
                const AuthFailure.invalidData('Phone number is not valid'),
              );
            } catch (_) {
              tmp = left(const AuthFailure.unknown());
            } finally {
              res = tmp == null ? left(const AuthFailure.server()) : tmp!;
            }

            return res;
          };

  FutureOr<bool> phoneSignOut() => Task(_phoneAuthenticatorService.signOut)
      .attempt()
      .map((a) => a.fold((l) => false, (r) => r))
      .run();
}
