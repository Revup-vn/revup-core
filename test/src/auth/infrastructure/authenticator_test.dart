import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:revup_core/src/auth/infrastructure/infrastructure.dart';
import 'package:revup_core/src/stores/stores.dart';
import 'package:revup_core/src/stores/users/users.dart';
import '../../../helpers/app_user_mock.dart';
import '../../../helpers/firebase_mock_class.dart';

class MockUserRepository extends Mock implements UserRepository {}

class TestAuthenticator extends Authenticator {
  TestAuthenticator(super.store);

  @override
  Future<bool> signOut() {
    throw UnimplementedError();
  }
}

void main() {
  late MockStore store;
  late MockQuerySnapShot snapShot;
  late TestAuthenticator authenticator;
  late MockCollection mockCollection;
  late MockQuery query;
  late TestAuthenticator _authenticator;
  late MockUserRepository _mock;

  final mockUser = mockUserIns();

  setUpAll(() {
    registerFallbackValue(mockUserIns());
    store = MockStore();
    mockCollection = MockCollection();
    snapShot = MockQuerySnapShot();
    query = MockQuery();
    when(() => store.collection(any())).thenReturn(mockCollection);
    when(
      () => query.get(any()),
    ).thenAnswer((_) async => snapShot);
    authenticator = TestAuthenticator(UserRepository(store));
    _mock = MockUserRepository();
    _authenticator = TestAuthenticator(_mock);
  });

  group('isEmailValid', () {
    test('return true if no phone found', () async {
      when(() => mockCollection.where(any(), isEqualTo: mockUser.email))
          .thenReturn(query);

      when(() => snapShot.size).thenReturn(0);
      final res = await authenticator.isFieldValid('email', mockUser.email);
      expect(res, isTrue);
    });

    test('return false if no phone found', () async {
      when(() => mockCollection.where(any(), isEqualTo: mockUser.email))
          .thenReturn(query);

      when(() => snapShot.size).thenReturn(1);
      final res = await authenticator.isFieldValid('email', mockUser.email);
      expect(res, isFalse);
    });
  });

  group('signUp', () {
    test('return true if can insert account to db', () async {
      when(() => _mock.create(any())).thenAnswer((_) async => right(unit));
      final res = await _authenticator.signUp(mockUser);
      expect(res, isTrue);
    });

    test('return false if exception thrown', () async {
      when(() => _mock.create(any()))
          .thenAnswer((_) async => left(const StoreFailure.convert()));
      final res = await _authenticator.signUp(mockUser);
      expect(res, isFalse);
    });
  });
  group('getUserDocument', () {
    test('successful retrieve the user document', () async {
      final mockDoc = MockDocRef();
      final mockDocSnapShot = MockDocumentSnapShot();

      when(() => mockCollection.doc(any())).thenReturn(mockDoc);
      when(mockDoc.get).thenAnswer((_) async => mockDocSnapShot);

      final res = await authenticator.getUserDocument('111');
      expect(res, mockDocSnapShot);
    });
  });
}
