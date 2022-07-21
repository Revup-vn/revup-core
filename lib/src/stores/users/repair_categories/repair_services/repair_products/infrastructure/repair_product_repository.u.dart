import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../../../../shared/const.dart';
import '../../../../../infrastructure/infrastructure.dart';
import '../../../../../stores.u.dart';

class RepairProductRepository extends Store<RepairProduct> {
  RepairProductRepository(
    super.store,
    AppUser user,
    RepairCategory category,
    RepairService service,
  )   : uid = user.maybeMap(
          provider: (value) => value.uuid,
          orElse: () => throw const FormatException(),
        ),
        categoryName = category.name,
        serviceName = service.name;

  final String serviceName;
  final String categoryName;
  final String uid;

  CollectionReference<Map<String, dynamic>> get products => store
      .collection(kPathUserCollection)
      .doc(uid)
      .collection(kPathProviderCategoryDocument)
      .doc(categoryName)
      .collection(kPathProviderCategoryServiceDocument)
      .doc(serviceName)
      .collection(kPathPkPathProviderCategoryServiceProductDocument);

  DocumentReference<Map<String, dynamic>> product(String id) =>
      products.doc(id);

  @override
  CollectionReference<Map<String, dynamic>> collection() => products;

  @override
  DocumentReference<Map<String, dynamic>> doc(String id) => product(id);

  @override
  Future<Either<StoreFailure, RepairProduct>> get(String id) =>
      auxGet(id, RepairProduct.fromJson);

  @override
  String getId(RepairProduct data) => data.name;

  @override
  FutureOr<Either<StoreFailure, Unit>> update(
    RepairProduct newData,
    IList<String> fields,
  ) =>
      auxUpdate(newData, fields, nil());
}
