import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../infrastructure/infrastructure.dart';
import '../../../stores.dart';
import '../../../utils/utils.dart';

class PaymentAccountRepository extends Store<PaymentAccount> {
  PaymentAccountRepository(super.store, AppUser user)
      : _uid = user.maybeMap(
          consumer: (cons) => cons.uuid,
          orElse: () => throw const FormatException(),
        );

  final String _uid;

  CollectionReference<Map<String, dynamic>> get accounts => store
      .collection(kStorePathUserCollection)
      .doc(_uid)
      .collection(kStorePathPayAccountsDocument);

  DocumentReference<Map<String, dynamic>> account(String id) =>
      accounts.doc(id);
  @override
  CollectionReference<Map<String, dynamic>> collection() => accounts;

  @override
  DocumentReference<Map<String, dynamic>> doc(String id) => account(id);

  @override
  String getId(PaymentAccount data) => data.id;

  @override
  FutureOr<Either<StoreFailure, Unit>> updateFields(
    PaymentAccount newData,
    IList<String> fields,
  ) =>
      auxUpdate(newData, fields, cons('id', nil()));

  @override
  Function1<Map<String, dynamic>, PaymentAccount> dtoFactory() =>
      PaymentAccount.fromJson;
}
