import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../stores/stores.u.dart';
import '../models/models.dart';
import '../utils/utils.dart';
import 'authenticator/email_authenticator.u.dart';
import 'infrastructure.dart';

typedef OnCompleteSignUp = FutureOr<AppUser> Function(User);

class AuthenticatorRepository {
  AuthenticatorRepository(
    this._phoneAuthenticatorService,
    this._googleAuthenticatorService,
    this._emailAuthenticator,
  );

  final EmailAuthenticator _emailAuthenticator;
  final PhoneAuthenticator _phoneAuthenticatorService;
  final GoogleAuthenticator _googleAuthenticatorService;

  Future<Either<AuthFailure, bool>> emailSignUp({
    required String email,
    required String pwd,
    required OnCompleteSignUp onCompleteSignUp,
  }) async =>
      await Task(
        () => _emailAuthenticator.emailSignUp(email: email, password: pwd),
      )
          .attempt()
          .map(
            (a) async => a.fold<Future<Either<AuthFailure, bool>>>(
              (l) async => l is FirebaseException
                  ? left(AuthFailure.server(l.code))
                  : left(AuthFailure.unknown(l.toString())),
              (r) async => r.user?.uid.isEmpty ?? true
                  ? const Left<AuthFailure, bool>(
                      AuthFailure.server('No UID on sign up'),
                    )
                  : await Task(
                      () async => _emailAuthenticator.signUp(
                        await onCompleteSignUp(r.user!),
                      ),
                    )
                      .attempt()
                      .map(
                        (a) => a.leftMap<AuthFailure>(
                          (l) => const AuthFailure.storage(),
                        ),
                      )
                      .run(),
            ),
          )
          .run();

  Future<Either<AuthFailure, AppUser>> emailSignIn({
    required String email,
    required String pwd,
  }) async =>
      await Task(
        () => _emailAuthenticator.getSignInCredentials(
          email: email,
          password: pwd,
        ),
      )
          .attempt()
          .map(
            (a) async => a.fold<Future<Either<AuthFailure, AppUser>>>(
              (l) async => l is FirebaseException
                  ? left(AuthFailure.server(l.code))
                  : left(AuthFailure.unknown(l.toString())),
              (r) async => r.user?.uid.isEmpty ?? true
                  ? const Left<AuthFailure, AppUser>(AuthFailure.storage())
                  : await Task(
                      () => _emailAuthenticator.getUserDocument(r.user!.uid),
                    )
                      .attempt()
                      .map(
                        (a) => a.fold<Either<AuthFailure, AppUser>>(
                          (_) => left(const AuthFailure.storage()),
                          (r) =>
                              catching(() => AppUser.fromJson(r.data()!)).fold(
                            (dynamic _) => left(
                              const AuthFailure.invalidData(
                                'Cannot parse data',
                              ),
                            ),
                            right,
                          ),
                        ),
                      )
                      .run(),
            ),
          )
          .run();

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
      return left(AuthFailure.unknown(_.toString()));
    }
  }

  /// This method should only call when the phone number is already in the
  /// fire_auth. It will still check for the phone and the email associated
  /// with the fire_auth account to persist the account to the firestore
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
      } else {
        if (appUser.firstName.isNotEmpty && appUser.lastName.isNotEmpty) {
          return await _googleAuthenticatorService.signUp(appUser)
              ? right(appUser)
              : left(
                  const AuthFailure.server(
                    'Cannot sign up with google account',
                  ),
                );
        } else {
          return left(AuthFailure.notCompletedSignup(appUser));
        }
      }
    }
  }

  FutureOr<bool> ggSignOut() => Task(_googleAuthenticatorService.signOut)
      .attempt()
      .map((a) => a.fold((l) => false, (r) => r))
      .run();

  FutureOr<bool> emailSignOut() => Task(_emailAuthenticator.signOut)
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
              if (assignValueEffectsForTesting != null) {
                tmp = right(assignValueEffectsForTesting);
              } else if (await _phoneAuthenticatorService
                  .isPhoneAuthValid(phoneNumber)) {
                tmp = await _phoneAux(
                  phoneNumber,
                  onSubmitOTP,
                  onTimeOut,
                  onSignUpSubmit,
                );
              }
            } on FirebaseAuthException catch (e) {
              tmp = left(AuthFailure.invalidData(e.code));
            } on ValidateException {
              tmp = left(
                const AuthFailure.invalidData('Phone number is not valid'),
              );
            } catch (_) {
              tmp = left(AuthFailure.unknown(_.toString()));
            } finally {
              res = tmp ?? left(const AuthFailure.server()); //
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
        (l) async => l is ValidateException
            ? left(
                const AuthFailure.invalidData(
                  'Phone number is not valid',
                ),
              )
            : l is FirebaseException
                ? l.code == 'invalid-verification-code'
                    ? left(AuthFailure.invalidOTP(phoneNumber))
                    : left(AuthFailure.server(l.code))
                : left(AuthFailure.unknown(l.toString())),
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
