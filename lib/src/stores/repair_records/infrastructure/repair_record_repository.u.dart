import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../infrastructure/infrastructure.dart';
import '../../models/store_failure.dart';
import '../../utils/utils.dart';
import '../models/models.dart';

class RepairRecordRepository extends Store<RepairRecord> {
  RepairRecordRepository(super.store);

  CollectionReference<Map<String, dynamic>> get records =>
      store.collection(kStorePathRecordCollection);

  DocumentReference<Map<String, dynamic>> record(String id) => records.doc(id);

  @override
  CollectionReference<Map<String, dynamic>> collection() => records;

  @override
  DocumentReference<Map<String, dynamic>> doc(String id) => record(id);

  @override
  Future<Either<StoreFailure, RepairRecord>> get(String id) async => auxGet(id);

  @override
  String getId(RepairRecord data) => data.id;

  @override
  FutureOr<Either<StoreFailure, Unit>> updateFields(
    RepairRecord newData,
    IList<String> fields,
  ) =>
      auxUpdate(newData, fields, cons('id', nil()));

  @override
  Function1<Map<String, dynamic>, RepairRecord> dtoFactory() =>
      RepairRecord.fromJson;
}
