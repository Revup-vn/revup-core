import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/widgets.dart';

import '../../utils/utils.dart';
import 'authenticator.dart';

typedef OTPGetter = FutureOr<String> Function();
typedef SignInUpCallBack = Future<void> Function(UserCredential);

class PhoneAuthenticator extends Authenticator {
  PhoneAuthenticator(this._auth, FirebaseFirestore store) : super(store);

  final FirebaseAuth _auth;

  Future<void> signIn({
    required String phoneNumber,
    required OTPGetter userInput,
    required SignInUpCallBack signInUpCallBack,
    VoidCallback? timeoutCallBack,
  }) async =>
      _auth.verifyPhoneNumber(
        phoneNumber: phoneNumber,
        verificationCompleted: (authCredentials) async {
          if (authCredentials.smsCode != null) {
            try {
              await _auth.currentUser
                  ?.linkWithCredential(authCredentials)
                  .then(signInUpCallBack);
            } on FirebaseAuthException catch (e) {
              if (e.code == 'provider-already-linked') {
                await _auth
                    .signInWithCredential(authCredentials)
                    .then(signInUpCallBack);
              } else {
                rethrow;
              }
            }
          }
        },
        verificationFailed: (e) {
          if (e.code == 'invalid-phone-number') {
            throw ValidateException();
          }
        },
        codeSent: (verificationId, _) async {
          final sms = await userInput();
          final credential = PhoneAuthProvider.credential(
            verificationId: verificationId,
            smsCode: sms,
          );
          await _auth.signInWithCredential(credential).then(signInUpCallBack);
        },
        codeAutoRetrievalTimeout: (_) => timeoutCallBack?.call(),
      );

  @override
  Future<bool> signOut() async {
    await _auth.signOut();
    return _auth.currentUser == null;
  }
}
