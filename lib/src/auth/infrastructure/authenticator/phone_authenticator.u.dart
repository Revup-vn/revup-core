import 'dart:async';

import 'package:flutter/widgets.dart';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../stores/users/users.dart';
import '../../utils/utils.dart';
import 'authenticator.dart';

class PhoneAuthenticator extends Authenticator {
  PhoneAuthenticator(
    this._auth,
    this._func,
    UserRepository store,
  ) : super(store);

  final FirebaseAuth _auth;
  final FirebaseFunctions _func;

  Future<bool> isPhoneValid(String phone) async =>
      phone.isNotEmpty &&
      await isFieldValid('phone', phone) &&
      !(await _func
              .httpsCallable('checkIfPhoneExists')
              .call<bool>({phone: phone}))
          .data;

  Future<Either<Exception, UserCredential>> signIn({
    required String phoneNumber,
    required OTPGetter getUserInput,
    VoidCallback? onTimeout,
  }) async {
    final loginSuccess = Completer<Either<Exception, UserCredential>>();
    await _auth.verifyPhoneNumber(
      phoneNumber: phoneNumber,
      verificationCompleted: (authCredentials) async {
        if (authCredentials.smsCode != null) {
          await _authLogin(loginSuccess, authCredentials);
        }
      },
      verificationFailed: (e) {
        if (e.code == 'invalid-phone-number') {
          loginSuccess.complete(left(ValidateException()));
        } else {
          loginSuccess.complete(left(e));
        }
      },
      codeSent: (verificationId, resentToken) async {
        final sms = await getUserInput();
        final credential = PhoneAuthProvider.credential(
          verificationId: verificationId,
          smsCode: sms,
        );
        await _authLogin(loginSuccess, credential);
      },
      codeAutoRetrievalTimeout: (_) => onTimeout?.call(),
    );

    return loginSuccess.future;
  }

  Future<void> _authLogin(
    Completer<Either<Exception, UserCredential>> loginSuccess,
    PhoneAuthCredential authCredentials,
  ) async {
    try {
      loginSuccess.complete(
        right(
          await (_auth.currentUser == null
              ? _auth.signInWithCredential(authCredentials)
              : _auth.currentUser!.linkWithCredential(authCredentials)),
        ),
      );
    } on FirebaseAuthException catch (e) {
      if (e.code == 'provider-already-linked') {
        loginSuccess
            .complete(right(await _auth.signInWithCredential(authCredentials)));
      } else {
        rethrow;
      }
    }
  }

  @override
  Future<bool> signOut() async {
    try {
      await _auth.signOut();
    } catch (_) {
      return false;
    }

    return _auth.currentUser == null;
  }
}
