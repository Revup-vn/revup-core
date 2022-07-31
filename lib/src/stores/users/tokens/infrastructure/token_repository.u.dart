import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../infrastructure/infrastructure.dart';
import '../../../models/store_failure.dart';
import '../../../utils/utils.dart';
import '../../models/app_user.dart';
import '../models/models.dart';

class TokenRepository extends Store<Token> {
  TokenRepository(super.store, this._user);

  final AppUser _user;

  CollectionReference<Map<String, dynamic>> get tokens => store
      .collection(KStorePathUserTokenCollection)
      .doc(_user.uuid)
      .collection(KStorePathUserTokenCollection);

  DocumentReference<Map<String, dynamic>> token(String id) => tokens.doc(id);

  @override
  CollectionReference<Map<String, dynamic>> collection() => tokens;
  @override
  DocumentReference<Map<String, dynamic>> doc(String id) => token(id);

  @override
  Function1<Map<String, dynamic>, Token> dtoFactory() => Token.fromJson;

  @override
  Future<Either<StoreFailure, Token>> get(String id) => auxGet(id);

  @override
  String getId(Token data) => data.token;

  @override
  FutureOr<Either<StoreFailure, Unit>> update(
    Token newData,
    IList<String> fields,
  ) =>
      auxUpdate(
        newData,
        fields,
        cons('token', nil()),
      );
}
