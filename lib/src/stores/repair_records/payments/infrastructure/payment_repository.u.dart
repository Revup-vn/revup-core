import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../infrastructure/infrastructure.dart';
import '../../../models/store_failure.dart';
import '../../../utils/utils.dart';
import '../../models/models.dart';
import '../models/payment_service.dart';

class PaymentRepository extends Store<PaymentService> {
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
  String getId(PaymentService data) => data.serviceName;

  @override
  FutureOr<Either<StoreFailure, Unit>> updateFields(
    PaymentService newData,
    IList<String> fields,
  ) =>
      auxUpdate(newData, fields, cons('id', nil()));

  @override
  Function1<Map<String, dynamic>, PaymentService> dtoFactory() =>
      PaymentService.fromJson;
}
