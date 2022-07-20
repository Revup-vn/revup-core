import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../shared/const.dart';
import '../../infrastructure/infrastructure.dart';
import '../../stores.dart';

class PaymentAccountRepository extends Store<PaymentAccount> {
  PaymentAccountRepository(super.store, this.uid);

  final String uid;

  CollectionReference<Map<String, dynamic>> get accounts => store
      .collection(kPathUserCollection)
      .doc(uid)
      .collection(kPathPayAccountsDocument);

  DocumentReference<Map<String, dynamic>> account(String id) =>
      accounts.doc(id);
  @override
  CollectionReference<Map<String, dynamic>> collection() => accounts;

  @override
  DocumentReference<Map<String, dynamic>> doc(String id) => account(id);

  @override
  Future<Either<StoreFailure, PaymentAccount>> get(String id) =>
      auxGet(id, PaymentAccount.fromJson);

  @override
  String getId(PaymentAccount data) => data.id;

  @override
  FutureOr<Either<StoreFailure, Unit>> update(
    PaymentAccount newData,
    IList<String> fields,
  ) =>
      auxUpdate(newData, fields, cons('id', nil()));
}
