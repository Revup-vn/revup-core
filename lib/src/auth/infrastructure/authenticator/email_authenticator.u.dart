import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'authenticator.dart';

class EmailAuthenticator extends Authenticator {
  EmailAuthenticator(this._auth, super.store);

  final FirebaseAuth _auth;

  Future<UserCredential> getSignInCredentials({
    required String email,
    required String password,
  }) async =>
      _auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

  Future<UserCredential> emailSignUp({
    required String email,
    required String password,
  }) async =>
      _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );

  @override
  Future<bool> signOut() => Task<void>(_auth.signOut)
      .attempt()
      .map((a) => a.fold((_) => false, (_) => true))
      .run();
}
