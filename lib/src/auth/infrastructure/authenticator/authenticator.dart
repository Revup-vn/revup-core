import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../stores/users/users.dart';

typedef OTPGetter = FutureOr<String> Function();
typedef SignInUpCallBack = Future<void> Function(UserCredential);

abstract class Authenticator {
  Authenticator(this._store);

  final UserRepository _store;

  @internal
  Future<bool> isFieldValid(String field, String val) async =>
      (await _store.users
              .where(field, isEqualTo: val)
              .get(const GetOptions(source: Source.server)))
          .size ==
      0;

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
