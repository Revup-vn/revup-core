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
      !(await _func.httpsCallable('phoneexists').call<bool>({phone: phone}))
          .data;

  Future<Either<Exception, UserCredential>> signIn({
    required String phoneNumber,
    required OTPGetter getUserInput,
    VoidCallback? onTimeout,
  }) async {
    final loginComplete = Completer<Either<Exception, UserCredential>>();
    await _auth.verifyPhoneNumber(
      phoneNumber: phoneNumber,
      verificationCompleted: (authCredentials) async {
        if (authCredentials.smsCode != null) {
          await _authLogin(loginComplete, authCredentials);
        }
      },
      verificationFailed: (e) {
        if (e.code == 'invalid-phone-number') {
          loginComplete.complete(left(ValidateException()));
        } else {
          loginComplete.complete(left(e));
        }
      },
      codeSent: (verificationId, resentToken) async {
        final sms = await getUserInput();
        final credential = PhoneAuthProvider.credential(
          verificationId: verificationId,
          smsCode: sms,
        );
        await _authLogin(loginComplete, credential);
      },
      codeAutoRetrievalTimeout: (_) => onTimeout?.call(),
    );

    return loginComplete.future;
  }

  Future<void> _authLogin(
    Completer<Either<Exception, UserCredential>> loginComplete,
    PhoneAuthCredential authCredentials,
  ) async {
    try {
      loginComplete.complete(
        right(
          await (_auth.currentUser == null
              ? _auth.signInWithCredential(authCredentials)
              : _auth.currentUser!.linkWithCredential(authCredentials)),
        ),
      );
    } on FirebaseAuthException catch (e) {
      if (e.code == 'provider-already-linked') {
        loginComplete
            .complete(right(await _auth.signInWithCredential(authCredentials)));
      } else {
        loginComplete.complete(left(e));
      }
    } catch (_) {
      loginComplete.complete(left(_ as Exception));
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
