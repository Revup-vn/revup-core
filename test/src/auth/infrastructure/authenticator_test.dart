// ignore_for_file: subtype_of_sealed_class

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:revup_core/src/auth/infrastructure/authenticator/authenticator.dart';
import 'package:revup_core/src/auth/infrastructure/infrastructure.dart';

class MockStore extends Mock implements FirebaseFirestore {}

class MockCollection extends Mock
    implements CollectionReference<Map<String, dynamic>> {}

class MockQuery extends Mock implements Query<Map<String, dynamic>> {}

class MockDocRef extends Mock
    implements DocumentReference<Map<String, dynamic>> {}

class TestAuthenticator extends Authenticator {
  TestAuthenticator(super.store);

  @override
  Future<bool> signOut() {
    throw UnimplementedError();
  }
}

class MockQuerySnapShot extends Mock
    implements QuerySnapshot<Map<String, dynamic>> {}

void main() {
  late MockStore store;
  late MockQuerySnapShot snapShot;
  late TestAuthenticator authenticator;
  late MockCollection mockCollection;
  late MockQuery query;

  final mockUser = AppUser.consumer(
    uuid: 'uui12312123qeddd',
    firstName: 'Huy',
    lastName: 'Giang',
    phone: '0121212121',
    dob: DateTime.now(),
    addr: '123',
    email: 'email@asd.com',
    active: true,
    avatarUrl: '',
    createdTime: DateTime.now(),
    lastUpdatedTime: DateTime.now(),
  );

  setUpAll(() {
    store = MockStore();
    mockCollection = MockCollection();
    snapShot = MockQuerySnapShot();
    query = MockQuery();
    when(() => store.collection(any())).thenReturn(mockCollection);
    when(
      () => query.get(),
    ).thenAnswer((_) async => snapShot);
    authenticator = TestAuthenticator(store);
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
}
