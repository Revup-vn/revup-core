import 'dart:async';

import 'package:flutter/widgets.dart';

import 'package:firebase_auth/firebase_auth.dart';

import '../../../stores/users/users.dart';
import '../../utils/utils.dart';
import 'authenticator.dart';

class PhoneAuthenticator extends Authenticator {
  PhoneAuthenticator(this._auth, UserRepository store) : super(store);

  final FirebaseAuth _auth;

  Future<void> signIn({
    required String phoneNumber,
    required OTPGetter getUserInput,
    required SignInUpCallBack onSignIn,
    VoidCallback? onTimeout,
  }) async {
    final loginSuccess = Completer<UserCredential>();
    await _auth.verifyPhoneNumber(
      phoneNumber: phoneNumber,
      verificationCompleted: (authCredentials) async {
        if (authCredentials.smsCode != null) {
          try {
            loginSuccess.complete(
              await _auth.currentUser!.linkWithCredential(authCredentials),
            );
          } on FirebaseAuthException catch (e) {
            if (e.code == 'provider-already-linked') {
              loginSuccess
                  .complete(await _auth.signInWithCredential(authCredentials));
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
        loginSuccess.complete(await _auth.signInWithCredential(credential));
      },
      codeAutoRetrievalTimeout: (_) => onTimeout?.call(),
    );
    await onSignIn(await loginSuccess.future);
    return;
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
