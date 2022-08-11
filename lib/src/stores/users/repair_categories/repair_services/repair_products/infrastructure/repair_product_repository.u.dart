import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../../../infrastructure/infrastructure.dart';
import '../../../../../stores.dart';
import '../../../../../utils/utils.dart';

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
      .collection(kStorePathUserCollection)
      .doc(uid)
      .collection(kStorePathProviderCategoryDocument)
      .doc(categoryName)
      .collection(kStorePathProviderCategoryServiceDocument)
      .doc(serviceName)
      .collection(kStorePathProviderCategoryServiceProductDocument);

  DocumentReference<Map<String, dynamic>> product(String id) =>
      products.doc(id);

  @override
  CollectionReference<Map<String, dynamic>> collection() => products;

  @override
  DocumentReference<Map<String, dynamic>> doc(String id) => product(id);

  @override
  String getId(RepairProduct data) => data.name;

  @override
  FutureOr<Either<StoreFailure, Unit>> updateFields(
    RepairProduct newData,
    IList<String> fields,
  ) =>
      auxUpdate(newData, fields, nil());

  @override
  Function1<Map<String, dynamic>, RepairProduct> dtoFactory() =>
      RepairProduct.fromJson;
}
