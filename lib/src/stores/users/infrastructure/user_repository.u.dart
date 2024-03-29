import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../infrastructure/infrastructure.dart';
import '../../models/store_failure.dart';
import '../../utils/utils.dart';
import '../models/app_user.dart';

class UserRepository extends Store<AppUser> {
  UserRepository(super.store);

  CollectionReference<Map<String, dynamic>> get users =>
      store.collection(kStorePathUserCollection);

  DocumentReference<Map<String, dynamic>> user(String id) => users.doc(id);

  @override
  CollectionReference<Map<String, dynamic>> collection() => users;

  @override
  DocumentReference<Map<String, dynamic>> doc(String id) => user(id);

  @override
  String getId(AppUser data) => data.uuid;

  @override
  FutureOr<Either<StoreFailure, Unit>> updateFields(
    AppUser newData,
    IList<String> fields,
  ) =>
      auxUpdate(newData, fields, cons('uuid', nil()));

  @override
  Function1<Map<String, dynamic>, AppUser> dtoFactory() => AppUser.fromJson;
}
