import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:revup_core/src/auth/infrastructure/infrastructure.dart';
import 'package:revup_core/src/stores/users/users.dart';
import '../../../helpers/app_user_mock.dart';
import '../../../helpers/firebase_mock_class.dart';

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

  final mockUser = mockUserIns();

  setUpAll(() {
    store = MockStore();
    mockCollection = MockCollection();
    snapShot = MockQuerySnapShot();
    query = MockQuery();
    when(() => store.collection(any())).thenReturn(mockCollection);
    when(
      () => query.get(),
    ).thenAnswer((_) async => snapShot);
    authenticator = TestAuthenticator(UserRepository(store));
  });

  group('isPhoneValid', () {
    test('return true if no phone found', () async {
      when(() => mockCollection.where(any(), isEqualTo: mockUser.phone))
          .thenReturn(query);

      when(() => snapShot.size).thenReturn(0);
      final res = await authenticator.isPhoneValid(mockUser.phone);
      expect(res, isTrue);
    });

    test('return false if no phone found', () async {
      when(() => mockCollection.where(any(), isEqualTo: mockUser.phone))
          .thenReturn(query);

      when(() => snapShot.size).thenReturn(1);
      final res = await authenticator.isPhoneValid(mockUser.phone);
      expect(res, isFalse);
    });
  });

  group('isEmailValid', () {
    test('return true if no phone found', () async {
      when(() => mockCollection.where(any(), isEqualTo: mockUser.email))
          .thenReturn(query);

      when(() => snapShot.size).thenReturn(0);
      final res = await authenticator.isEmailValid(mockUser.email);
      expect(res, isTrue);
    });

    test('return false if no phone found', () async {
      when(() => mockCollection.where(any(), isEqualTo: mockUser.email))
          .thenReturn(query);

      when(() => snapShot.size).thenReturn(1);
      final res = await authenticator.isEmailValid(mockUser.email);
      expect(res, isFalse);
    });
  });

  group('signUp', () {
    test('return true if can insert account to db', () async {
      final mockDoc = MockDocRef();
      when(() => mockCollection.doc(any())).thenReturn(mockDoc);
      when(() => mockDoc.set(any())).thenAnswer((_) async => unit);
      final res = await authenticator.signUp(mockUser);
      expect(res, isTrue);
    });

    test('return false if exception thrown', () async {
      final mockDoc = MockDocRef();
      when(() => mockCollection.doc(any())).thenReturn(mockDoc);
      when(() => mockDoc.set(any())).thenAnswer((_) async => throw Exception());
      final res = await authenticator.signUp(mockUser);
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
