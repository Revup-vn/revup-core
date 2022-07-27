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
      return catching(() => AppUser.fromJson(recordData.data()!))
          .leftMap<AuthFailure>(
        (dynamic _) => const AuthFailure.invalidData('Cannot parse data'),
      );
    } else {
      final appUser = await onSignUpSubmit(user);
      if (user.phoneNumber?.isEmpty ?? true) {
        return left(AuthFailure.needToVerifyPhoneNumber(appUser));
      }
      if (!(await _phoneAuthenticatorService.isPhoneValid(appUser.phone) &&
          await _googleAuthenticatorService.isEmailValid(appUser.email))) {
        return left(
          const AuthFailure.invalidData(
            'Phone number or email is already existed',
          ),
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
    @visibleForTesting AppUser? assignValueEffectsForTesting,
  }) =>
          (phoneNumber, onTimeOut) async {
            Either<AuthFailure, AppUser>? tmp;
            late FutureOr<Either<AuthFailure, AppUser>> res;

            try {
              tmp = await _phoneAux(
                phoneNumber,
                onSubmitOTP,
                onTimeOut,
                onSignUpSubmit,
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
              res = tmp ?? left(const AuthFailure.server());
            }

            return res;
          };

  FutureOr<Either<AuthFailure, AppUser>> _phoneAux(
    String phoneNumber,
    OTPGetter onSubmitOTP,
    VoidCallback? onTimeOut,
    OnCompleteSignUp onSignUpSubmit,
  ) async =>
      (await _phoneAuthenticatorService.signIn(
        phoneNumber: phoneNumber,
        getUserInput: onSubmitOTP,
        onTimeout: onTimeOut,
      ))
          .fold<FutureOr<Either<AuthFailure, AppUser>>>(
        (l) async {
          if (l is ValidateException) {
            return left(
              const AuthFailure.invalidData(
                'Phone number is not valid',
              ),
            );
          } else {
            l as FirebaseException;

            return left(AuthFailure.server(l.code));
          }
        },
        (uc) async {
          if (uc.user == null) {
            return left(const AuthFailure.invalidData());
          }

          final user = uc.user!;

          return _signInUp(
            await _phoneAuthenticatorService.getUserDocument(user.uid),
            onSignUpSubmit,
            user,
          );
        },
      );

  FutureOr<bool> phoneSignOut() => Task(_phoneAuthenticatorService.signOut)
      .attempt()
      .map((a) => a.fold((l) => false, (r) => r))
      .run();
}
