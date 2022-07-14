import 'dart:async';

import 'package:flutter/widgets.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../utils/utils.dart';
import 'authenticator.dart';

class PhoneAuthenticator extends Authenticator {
  PhoneAuthenticator(this._auth, FirebaseFirestore store) : super(store);

  final FirebaseAuth _auth;

  Future<void> signIn({
    required String phoneNumber,
    required OTPGetter getUserInput,
    required SignInUpCallBack onSignIn,
    VoidCallback? onTimeout,
  }) async =>
      _auth.verifyPhoneNumber(
        phoneNumber: phoneNumber,
        verificationCompleted: (authCredentials) async {
          if (authCredentials.smsCode != null) {
            try {
              await _auth.currentUser!
                  .linkWithCredential(authCredentials)
                  .then(onSignIn);
            } on FirebaseAuthException catch (e) {
              if (e.code == 'provider-already-linked') {
                await _auth
                    .signInWithCredential(authCredentials)
                    .then(onSignIn);
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
        codeSent: (verificationId, resentToken) async {
          final sms = await getUserInput();
          final credential = PhoneAuthProvider.credential(
            verificationId: verificationId,
            smsCode: sms,
          );
          await _auth.signInWithCredential(credential).then(onSignIn);
        },
        codeAutoRetrievalTimeout: (_) => onTimeout?.call(),
      );

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
