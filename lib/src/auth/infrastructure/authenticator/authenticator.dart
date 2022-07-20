import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../stores/stores.dart';

typedef OTPGetter = FutureOr<String> Function();
typedef SignInUpCallBack = Future<void> Function(UserCredential);

abstract class Authenticator {
  Authenticator(this._store);

  final UserRepository _store;

  Future<bool> _isFieldValid(String field, String val) async =>
      (await _store.users.where(field, isEqualTo: val).get()).size == 0;

  Future<bool> isPhoneValid(String phone) async =>
      phone.isNotEmpty && await _isFieldValid('phone', phone);

  Future<bool> isEmailValid(String email) async =>
      email.isNotEmpty && await _isFieldValid('email', email);

  Future<DocumentSnapshot<Map<String, dynamic>>> getUserDocument(
    String id,
  ) async =>
      _store.user(id).get();

  Future<bool> signUp(AppUser user) async => (await _store.create(user)).fold(
        (_) => false,
        (_) => true,
      );

  Future<bool> signOut();
}
