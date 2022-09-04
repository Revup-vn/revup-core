import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/models.dart';
import '../models/serializable.dart';

abstract class IStore<T extends Serializable<T>> {
  /// Delete the instance in the cloud with associated `id`
  /// Return either a [StoreFailure] if the user did not have internet or the
  /// server experienced a failure
  /// otherwise return a [Unit] to indicate the operation is successful
  Future<Either<StoreFailure, Unit>> delete(String id);

  /// Create the instance in the cloud with the `data` argument
  /// Return either a [StoreFailure] if the user did not have internet or the
  /// server experienced a failure
  /// otherwise return a [Unit] to indicate the operation is successful
  Future<Either<StoreFailure, Unit>> create(T data);

  /// Update the data with only specified fields
  /// this will be more faster and more efficient in computation than the
  /// `update` methods.
  ///
  /// Provide
  /// * `newData` with newData but the `id` in the data must
  ///   not be changed in order to identify the data with specified id.
  /// * [IList] fields of the fields you want to update
  /// The methods will check if the id in the fields and
  /// omit it from the [IList] of fields
  ///
  ///
  /// Return either a [StoreFailure] if the user did not have internet or the
  /// server experienced a failure
  /// otherwise return a [Unit] to indicate the operation is successful
  FutureOr<Either<StoreFailure, Unit>> updateFields(
    T newData,
    IList<String> fields,
  );

  /// Alias for delete and create
  /// Return either a [StoreFailure] if the user did not have internet or the
  /// server experienced a failure
  /// otherwise return a [Unit] to indicate the operation is successful
  Future<Either<StoreFailure, Unit>> update(T newData);

  /// Get all the elements in the collection
  /// Return either a [StoreFailure] if the user did not have internet or the
  /// server experienced a failure
  /// otherwise return a [IList] of the components after being parsed by the
  /// default json parser.
  /// If the data cannot parse by the json parser. They will be filtered
  ///  from the returned result
  Future<Either<StoreFailure, IList<T>>> all();

  /// This method is unsafe and you need to catch exceptions if them occurs
  ///
  /// Use this methods for the watching the data as a [Stream] and listen for
  /// changes
  ///
  /// If you want to query the data onetime. Use `queryTs` or `where` methods
  /// instead
  ///
  /// Return the `CollectionReference<Map<String,dynamic>>` in the current
  /// `IStore` instance
  CollectionReference<Map<String, dynamic>> collection();

  /// This methods should only call when you need to use a single condition
  ///  when to query from cloud
  /// otherwise use `collections` method and catch exceptions for yourself
  ///
  /// The [field] may be a [String] consisting of a single field name
  /// (referring to a top level field in the document),
  /// or a series of field names separated by dots '.'
  /// (referring to a nested field in the document).
  /// Alternatively, the [field] can also be a [FieldPath].
  ///
  /// All the named parameters are the conditions you can pass in order to
  /// get your desired data
  ///
  /// Return either a [StoreFailure] if the user did not have internet or the
  /// server experienced a failure
  /// otherwise return a [IList] of the components after being parsed by the
  /// default json parser.
  /// If the data cannot parse by the json parser. They will be filtered
  ///  from the returned result
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

  /// Get the instanced associated with the [String]`id`
  /// Return either a [StoreFailure] if the user did not have internet or the
  /// server experienced a failure or the data cannot parsed
  /// otherwise return a instance of the parsed data
  Future<Either<StoreFailure, T>> get(String id);

  /// Check if the fields is valid (no element in collections has the value
  /// specified in `field` with associated [String] value)
  /// Return either a [StoreFailure] if the user did not have internet or the
  /// server experienced a failure or the data cannot parsed
  /// otherwise return a bool to indicated the `validity` of the `field`
  Future<Either<StoreFailure, bool>> isFieldValid(String field, String val);

  /// Accept a function has a [CollectionReference] passed as an argument
  ///  to get a [Query] for querying a list of object from the sore
  ///
  /// Return either a [StoreFailure] if the user did not have internet or the
  /// server experienced a failure. Otherwise, return a List of parsed data
  /// accordance with the query condition(s).
  ///
  /// Eg:
  /// ```dart
  /// await queryTs((col) async => col.where('type', isEqualTo: 6)
  ///                               .where('report', isNull: false)
  // .                              .orderBy('report.created', descending: true)
  //                                .get())
  /// ```
  ///
  /// If the a object fail to pass the parser, it will be ignore in the
  /// result list
  Future<Either<StoreFailure, IList<T>>> queryTs(
    Function1<CollectionReference<Map<String, dynamic>>,
            Future<QuerySnapshot<Map<String, dynamic>>>>
        thunkQuery,
  );

  /// Accept the document snapshot and parse it
  /// return either [StoreFailure] if the data cannot parsed (not valid format)
  /// or the parsed data itself
  Either<StoreFailure, T> parseRawData(
    DocumentSnapshot<Map<String, dynamic>> r,
  );
}

abstract class Store<T extends Serializable<T>> implements IStore<T> {
  Store(this.store);

  final FirebaseFirestore store;

  @override
  Future<Either<StoreFailure, IList<T>>> queryTs(
    Function1<CollectionReference<Map<String, dynamic>>,
            Future<QuerySnapshot<Map<String, dynamic>>>>
        query,
  ) =>
      Task(() => query(collection()))
          .attempt()
          .map(
            (a) => a.fold<Either<StoreFailure, IList<T>>>(
              (l) => left(const StoreFailure.query()),
              (r) => right(
                r.docs.map((e) => fromDocument(e, dtoFactory())).fold<IList<T>>(
                      nil(),
                      (pre, e) => e.fold((l) => pre, (r) => cons(r, pre)),
                    ),
              ),
            ),
          )
          .run();

  @protected
  @internal
  Future<Either<StoreFailure, T>> queryT(
    Function0<Future<DocumentSnapshot<Map<String, dynamic>>>> query,
  ) =>
      Task(query)
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

  @override
  Either<StoreFailure, T> parseRawData(
    DocumentSnapshot<Map<String, dynamic>> r,
  ) =>
      fromDocument(r, dtoFactory());

  @internal
  @protected
  Function1<Map<String, dynamic>, T> dtoFactory();

  @protected
  @internal
  String getId(T data);

  @protected
  @internal
  DocumentReference<Map<String, dynamic>> doc(String id);

  @override
  Future<Either<StoreFailure, T>> get(String id) => queryT(() => doc(id).get());

  @override
  Future<Either<StoreFailure, Unit>> update(T newData) async =>
      (await delete(getId(newData)))
          .traverseTask<Either<StoreFailure, Unit>>(
            (_) => Task(() => create(newData)),
          )
          .map<Either<StoreFailure, Unit>>(
            (a) => a.fold(left, (r) => r.fold(left, right)),
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
  Future<Either<StoreFailure, Unit>> create(T data) async =>
      (await Task(() => get(getId(data)))
              .attempt()
              .map<Either<StoreFailure, Unit>>(
                (a) => a.fold(
                  (f) => f is StoreFailure
                      ? f.maybeMap(
                          orElse: () => left(const StoreFailure.query()),
                          convert: (_) => right(unit),
                        )
                      : left(const StoreFailure.query()),
                  (_) => left(const StoreFailure.duplicatedKey()),
                ),
              )
              .map(
                (a) => a.map(
                  (_) => Task(() => doc(getId(data)).set(data.toJson()))
                      .attempt()
                      .map<Either<StoreFailure, Unit>>(
                        (fs) => fs.fold(
                          (_) => left(const StoreFailure.create()),
                          (_) => right(unit),
                        ),
                      )
                      .run(),
                ),
              )
              .run())
          .fold(left, (r) async => (await r).fold(left, right));

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

    final json = newData.toJson();
    final validFields = IList.from(
      json.keys.map((s) => s.camelCaseToSnakeCase).toList(),
    );

    if (!fields.all((a) => validFields.any((f) => a == f))) {
      return left(const StoreFailure.update(message: 'Invalid Fields'));
    }

    return Task(
      () => doc(getId(newData)).update(
        Map.fromEntries(
          fields.map((a) => MapEntry<String, dynamic>(a, json[a])).toIterable(),
        ),
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
  Future<Either<StoreFailure, IList<T>>> all() async =>
      queryTs((col) => col.get());

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
                .get(),
          )
              .attempt()
              .map(
                (a) => a.fold<Either<StoreFailure, IList<T>>>(
                  (_) => left(const StoreFailure.query()),
                  (r) => right(
                    r.docs.map((e) => fromDocument(e, factory)).fold(
                          nil(),
                          (pre, ele) =>
                              ele.fold((l) => pre, (r) => cons(r, pre)),
                        ),
                  ),
                ),
              )
              .run();

  @override
  @internal
  Future<Either<StoreFailure, bool>> isFieldValid(
    String field,
    String val,
  ) async =>
      Task(
        () => collection()
            .where(field, isEqualTo: val)
            .get(const GetOptions(source: Source.server)),
      )
          .map((a) => a.size == 0)
          .attempt()
          .map<Either<StoreFailure, bool>>(
            (a) => a.fold((_) => left(const StoreFailure.query()), right),
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
