import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/models.dart';

abstract class Store<T> {
  @protected
  Either<StoreFailure, T> fromDocument(
    DocumentSnapshot<Map<String, dynamic>> r,
    Function1<Map<String, dynamic>, T> factory,
  ) =>
      catching<T>(() => factory(r.data()!)).fold(
        (dynamic _) => left(const StoreFailure.convert()),
        right,
      );

  @protected
  CollectionReference<Map<String, dynamic>> collection();

  Future<Either<StoreFailure, T>> get(String id);
  Future<Either<StoreFailure, Unit>> delete(String id);
  Future<Either<StoreFailure, Unit>> create(T data);
  Future<Either<StoreFailure, Unit>> update(T newData, IList<String> fields);

  Function1<Function1<Map<String, dynamic>, T>,
          Future<Either<StoreFailure, IList<T>>>>
      all() => (factory) => Task(() => collection().get())
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

  Function1<Function1<Map<String, dynamic>, T>,
      Future<Either<StoreFailure, IList<T>>>> where(
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
