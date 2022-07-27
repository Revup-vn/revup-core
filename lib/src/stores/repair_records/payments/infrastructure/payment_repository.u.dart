import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../infrastructure/infrastructure.dart';
import '../../../models/store_failure.dart';
import '../../../utils/utils.dart';
import '../../models/models.dart';
import '../models/payment.dart';

class PaymentRepository extends Store<Payment> {
  PaymentRepository(super.store, RepairRecord record) : id = record.id;

  final String id;

  CollectionReference<Map<String, dynamic>> get payments => store
      .collection(kStorePathRecordCollection)
      .doc(id)
      .collection(kStorePathPaymentDocument);

  DocumentReference<Map<String, dynamic>> payment(String id) =>
      payments.doc(id);

  @override
  CollectionReference<Map<String, dynamic>> collection() => payments;

  @override
  DocumentReference<Map<String, dynamic>> doc(String id) => payment(id);

  @override
  Future<Either<StoreFailure, Payment>> get(String id) => auxGet(id);

  @override
  String getId(Payment data) => data.id;

  @override
  FutureOr<Either<StoreFailure, Unit>> update(
    Payment newData,
    IList<String> fields,
  ) =>
      auxUpdate(newData, fields, cons('id', nil()));

  @override
  Function1<Map<String, dynamic>, Payment> dtoFactory() => Payment.fromJson;
}
