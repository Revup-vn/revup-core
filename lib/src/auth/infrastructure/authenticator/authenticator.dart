import 'package:cloud_firestore/cloud_firestore.dart';
import '../user.dart';

import '../../utils/constants.dart';

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

  Future<bool> signUp(String id, AppUser user) async {
    await _store
        .collection(kPathUserCollection)
        .doc(id)
        .set(user.copyWith(uuid: id).toJson());
    return true;
  }

  Future<bool> signOut();
}
