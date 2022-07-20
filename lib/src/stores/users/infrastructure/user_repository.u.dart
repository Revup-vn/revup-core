import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../shared/const.dart';
import '../../infrastructure/infrastructure.dart';
import '../../models/store_failure.dart';
import '../models/app_user.dart';

class UserRepository extends Store<AppUser> {
  UserRepository(this._store);

  final FirebaseFirestore _store;

  CollectionReference<Map<String, dynamic>> get users =>
      _store.collection(kPathUserCollection);

  DocumentReference<Map<String, dynamic>> user(String id) => users.doc(id);

  @override
  Future<Either<StoreFailure, AppUser>> get(String id) =>
      Task(() => users.doc(id).get())
          .attempt()
          .map<Either<StoreFailure, AppUser>>(
            (a) => a.fold(
              (_) => left(const StoreFailure.query()),
              (r) => fromDocument(
                r,
                AppUser.fromJson,
              ),
            ),
          )
          .run();

  @override
  Future<Either<StoreFailure, Unit>> create(AppUser data) => Task(
        () => users.doc(data.uuid).set(data.toJson()),
      )
          .attempt()
          .map<Either<StoreFailure, Unit>>(
            (fs) => fs.fold(
              (_) => left(const StoreFailure.create()),
              (_) => right(unit),
            ),
          )
          .run();

  @override
  Future<Either<StoreFailure, Unit>> delete(String id) =>
      Task(() => users.doc(id).delete())
          .attempt()
          .map<Either<StoreFailure, Unit>>(
            (a) => a.fold(
              (l) => left(const StoreFailure.delete()),
              (r) => right(unit),
            ),
          )
          .run();

  @override
  Future<Either<StoreFailure, Unit>> update(
    AppUser newData,
    IList<String> fields,
  ) async {
    if (fields.any((a) => a == 'uuid')) {
      return left(const StoreFailure.update(message: 'Cannot update user id'));
    }
    final validFields = IList.from(
      newData.toJson().keys.map((s) => s.camelCaseToSnakeCase).toList(),
    );
    if (fields.all((a) => validFields.any((f) => a == f))) {
      return left(const StoreFailure.update(message: 'Invalid Fields'));
    }

    return Task(
      () => users.doc(newData.uuid).set(
            newData.toJson(),
            SetOptions(merge: true, mergeFields: fields.toList()),
          ),
    )
        .attempt()
        .map<Either<StoreFailure, Unit>>(
          (a) => a.fold(
            (l) => left(const StoreFailure.update(message: 'Cannot update')),
            (_) => right(unit),
          ),
        )
        .run();
  }

  @override
  CollectionReference<Map<String, dynamic>> collection() => users;
}
