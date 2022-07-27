import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/models.dart';
import '../models/serializable.dart';

abstract class IStore<T extends Serializable<T>> {
  Future<Either<StoreFailure, Unit>> delete(String id);
  Future<Either<StoreFailure, Unit>> create(T data);
  FutureOr<Either<StoreFailure, Unit>> update(
    T newData,
    IList<String> fields,
  );
  Future<Either<StoreFailure, IList<T>>> all();

  Future<Either<StoreFailure, IList<T>>> where(
    String field, {
    Object? isEqualTo,
    Object? isNotEqualTo,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  });
  Future<Either<StoreFailure, T>> get(String id);

  @internal
  Function1<Map<String, dynamic>, T> dtoFactory();
}

abstract class Store<T extends Serializable<T>> implements IStore<T> {
  Store(this.store);

  final FirebaseFirestore store;

  @protected
  @internal
  Either<StoreFailure, T> fromDocument(
    DocumentSnapshot<Map<String, dynamic>> r,
    Function1<Map<String, dynamic>, T> factory,
  ) =>
      catching<T>(() => factory(r.data()!)).fold(
        (dynamic _) => left(const StoreFailure.convert()),
        right,
      );

  @protected
  @internal
  CollectionReference<Map<String, dynamic>> collection();

  @protected
  @internal
  String getId(T data);

  @protected
  @internal
  DocumentReference<Map<String, dynamic>> doc(String id);
  @override
  Future<Either<StoreFailure, T>> get(String id);

  @protected
  @internal
  Future<Either<StoreFailure, T>> auxGet(
    String id,
  ) =>
      Task(() => doc(id).get())
          .attempt()
          .map<Either<StoreFailure, T>>(
            (a) => a.fold(
              (_) => left(const StoreFailure.query()),
              (r) => fromDocument(
                r,
                dtoFactory(),
              ),
            ),
          )
          .run();

  @override
  Future<Either<StoreFailure, Unit>> delete(String id) =>
      Task(() => doc(id).delete())
          .attempt()
          .map<Either<StoreFailure, Unit>>(
            (a) => a.fold(
              (l) => left(const StoreFailure.delete()),
              (r) => right(unit),
            ),
          )
          .run();

  @override
  Future<Either<StoreFailure, Unit>> create(T data) =>
      Task(() => doc(getId(data)).set(data.toJson()))
          .attempt()
          .map<Either<StoreFailure, Unit>>(
            (fs) => fs.fold(
              (_) => left(const StoreFailure.create()),
              (_) => right(unit),
            ),
          )
          .run();

  @protected
  @internal
  FutureOr<Either<StoreFailure, Unit>> auxUpdate(
    T newData,
    IList<String> fields,
    IList<String> cannotChangeFields,
  ) {
    if (cannotChangeFields.any((a) => fields.any((b) => a == b))) {
      return left(
        const StoreFailure.update(message: 'Cannot update id-related fields'),
      );
    }
    final validFields = IList.from(
      newData.toJson().keys.map((s) => s.camelCaseToSnakeCase).toList(),
    );
    if (fields.all((a) => validFields.any((f) => a == f))) {
      return left(const StoreFailure.update(message: 'Invalid Fields'));
    }

    return Task(
      () => doc(getId(newData)).set(
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
  Future<Either<StoreFailure, IList<T>>> all() async => allAux()(dtoFactory());

  Function1<Function1<Map<String, dynamic>, T>,
          Future<Either<StoreFailure, IList<T>>>>
      allAux() => (factory) => Task(() => collection().get())
          .attempt()
          .map(
            (a) => a.fold<Either<StoreFailure, IList<T>>>(
              (l) => left(const StoreFailure.query()),
              (r) => right(
                r.docs.map((e) => fromDocument(e, factory)).fold<IList<T>>(
                      nil(),
                      (pre, e) => e.fold((l) => pre, (r) => cons(r, pre)),
                    ),
              ),
            ),
          )
          .run();

  @override
  Future<Either<StoreFailure, IList<T>>> where(
    String field, {
    Object? isEqualTo,
    Object? isNotEqualTo,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  }) async =>
      whereAux(
        field,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        arrayContains: arrayContains,
        arrayContainsAny: arrayContainsAny,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
        isNull: isNull,
      )(dtoFactory());

  Function1<Function1<Map<String, dynamic>, T>,
      Future<Either<StoreFailure, IList<T>>>> whereAux(
    String field, {
    Object? isEqualTo,
    Object? isNotEqualTo,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  }) =>
      (factory) => Task(
            () => collection()
                .where(
                  field,
                  isEqualTo: isEqualTo,
                  isNotEqualTo: isNotEqualTo,
                  isLessThan: isLessThan,
                  isLessThanOrEqualTo: isLessThanOrEqualTo,
                  isGreaterThan: isGreaterThan,
                  isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
                  arrayContains: arrayContains,
                  arrayContainsAny: arrayContainsAny,
                  whereIn: whereIn,
                  whereNotIn: whereNotIn,
                  isNull: isNull,
                )
                .snapshots()
                .expand(
                  (snapshot) =>
                      snapshot.docs.map((e) => fromDocument(e, factory)),
                )
                .fold<IList<T>>(
                  ilist([]),
                  (pre, ele) => ele.fold((l) => pre, (r) => cons(r, pre)),
                ),
          )
              .attempt()
              .map(
                (a) => a.fold<Either<StoreFailure, IList<T>>>(
                  (l) => left(const StoreFailure.query()),
                  right,
                ),
              )
              .run();
}

extension FieldX on String {
  String get camelCaseToSnakeCase => replaceAllMapped(
        RegExp('([A-Z])([A-Z])'),
        (match) => '${match[1]}_${match[2]?.toLowerCase()}',
      ).replaceAllMapped(
        RegExp(r'([\w])([A-Z])'),
        (match) => '${match[1]}_${match[2]?.toLowerCase()}',
      );
}
