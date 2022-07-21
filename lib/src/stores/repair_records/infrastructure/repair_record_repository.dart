import 'package:dartz/dartz.dart';

import 'package:cloud_firestore/cloud_firestore.dart';

import 'dart:async';

import '../../../shared/const.dart';
import '../../infrastructure/infrastructure.dart';
import '../../models/store_failure.dart';
import '../models/models.dart';

class RepairRecordRepository extends Store<RepairRecord> {
  RepairRecordRepository(super.store);

  CollectionReference<Map<String, dynamic>> get records =>
      store.collection(kPathRecordCollection);

  DocumentReference<Map<String, dynamic>> record(String id) => records.doc(id);

  @override
  CollectionReference<Map<String, dynamic>> collection() => records;

  @override
  DocumentReference<Map<String, dynamic>> doc(String id) => record(id);

  @override
  Future<Either<StoreFailure, RepairRecord>> get(String id) async =>
      auxGet(id, RepairRecord.fromJson);

  @override
  String getId(RepairRecord data) => data.id;

  @override
  FutureOr<Either<StoreFailure, Unit>> update(
    RepairRecord newData,
    IList<String> fields,
  ) =>
      auxUpdate(newData, fields, cons('id', nil()));
}
