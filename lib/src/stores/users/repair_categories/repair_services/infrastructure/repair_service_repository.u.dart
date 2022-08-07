import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../../infrastructure/infrastructure.dart';
import '../../../../models/store_failure.dart';
import '../../../../utils/utils.dart';
import '../../../users.dart';

class RepairServiceRepository extends Store<RepairService> {
  RepairServiceRepository(
    super.store,
    RepairCategory category,
    AppUser user,
  )   : categoryName = category.name,
        uid = user.maybeMap(
          provider: (value) => value.uuid,
          orElse: () => throw const FormatException(),
        );

  final String categoryName;
  final String uid;
  CollectionReference<Map<String, dynamic>> get services => store
      .collection(kStorePathUserCollection)
      .doc(uid)
      .collection(kStorePathProviderCategoryDocument)
      .doc(categoryName)
      .collection(kStorePathProviderCategoryServiceDocument);

  DocumentReference<Map<String, dynamic>> service(String id) =>
      services.doc(id);
  @override
  CollectionReference<Map<String, dynamic>> collection() => services;

  @override
  DocumentReference<Map<String, dynamic>> doc(String id) => service(id);

  @override
  Future<Either<StoreFailure, RepairService>> get(String id) => auxGet(id);

  @override
  String getId(RepairService data) => data.name;

  @override
  FutureOr<Either<StoreFailure, Unit>> updateFields(
    RepairService newData,
    IList<String> fields,
  ) =>
      auxUpdate(newData, fields, nil());

  @override
  Function1<Map<String, dynamic>, RepairService> dtoFactory() =>
      RepairService.fromJson;
}
