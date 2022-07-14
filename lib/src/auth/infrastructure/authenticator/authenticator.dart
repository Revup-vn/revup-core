import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../utils/constants.dart';
import '../user.dart';

typedef OTPGetter = FutureOr<String> Function();
typedef SignInUpCallBack = Future<void> Function(UserCredential);

abstract class Authenticator {
  Authenticator(this._store);

  final FirebaseFirestore _store;

  Future<bool> _isFieldValid(String field, String val) async =>
      (await _store
              .collection(kPathUserCollection)
              .where(field, isEqualTo: val)
              .get())
          .size ==
      0;

  Future<bool> isPhoneValid(String phone) async =>
      _isFieldValid('phone', phone);

  Future<bool> isEmailValid(String email) async =>
      _isFieldValid('email', email);

  Future<DocumentSnapshot<Map<String, dynamic>>> getUserDocument(
    String id,
  ) async =>
      _store.collection(kPathUserCollection).doc(id).get();

  Future<bool> signUp(AppUser user) async {
    try {
      await _store
          .collection(kPathUserCollection)
          .doc(user.uuid)
          .set(user.toJson());
    } catch (_) {
      return false;
    }
    return true;
  }

  Future<bool> signOut();
}
