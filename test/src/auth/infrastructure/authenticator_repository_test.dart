import 'package:flutter/services.dart';

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:revup_core/src/auth/infrastructure/authenticator/google_authenticator.dart';
import 'package:revup_core/src/auth/infrastructure/authenticator/phone_authenticator.u.dart';
import 'package:revup_core/src/auth/infrastructure/infrastructure.dart';
import 'package:revup_core/src/auth/models/auth_failure.dart';
import 'package:revup_core/src/auth/utils/utils.dart';
import '../../../helpers/firebase_mock_class.dart';

class MockGG extends Mock implements GoogleAuthenticator {}

class MockPhone extends Mock implements PhoneAuthenticator {}

void main() {
  late MockGG gg;
  late MockPhone phone;
  late AuthenticatorRepository repo;
  final mockUser = AppUser.consumer(
    uuid: 'uuid',
    firstName: 'firstName',
    lastName: 'lastName',
    phone: 'phone',
    dob: DateTime.now(),
    addr: 'addr',
    email: 'email',
    active: true,
    avatarUrl: 'avatarUrl',
    createdTime: DateTime.now(),
    lastUpdatedTime: DateTime.now(),
  );

  AppUser _mockParseCb(User _) => mockUser;

  setUpAll(() {
    gg = MockGG();
    phone = MockPhone();
    registerFallbackValue(mockUser);
  });

  setUp(() {
    repo = AuthenticatorRepository(phone, gg);
  });

  group('ggSignUpIn', () {
    test('return AuthFailure.storage if the credentials cannot saved',
        () async {
      when(() => gg.getSignedInCredentials())
          .thenThrow(PlatformException(code: 'blah'));
      (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
        (l) => expect(l, const AuthFailure.storage()),
        (r) => fail('cannot have data'),
      );
    });

    test('return AuthFailure.sever if cannot connect to the server', () async {
      when(() => gg.getSignedInCredentials())
          .thenThrow(FirebaseAuthException(code: 'blah'));
      (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
        (l) => expect(l, const AuthFailure.server('blah')),
        (r) => fail('cannot have data'),
      );
    });

    test(
        'return AuthFailure.cancelled if the user did not login '
        ' cuz he popped back to another page', () async {
      when(() => gg.getSignedInCredentials()).thenThrow(LoginAbortException());
      (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
        (l) => expect(l, const AuthFailure.cancelled()),
        (r) => fail('cannot have data'),
      );
    });

    test(
        'return AuthFailure.invalidData if the received credentials did not '
        'have the user info', () async {
      when(() => gg.getSignedInCredentials()).thenThrow(ValidateException());
      (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
        (l) => expect(l, const AuthFailure.invalidData('User cannot be null')),
        (r) => fail('cannot have data'),
      );
    });

    test('return AuthFailure.unknown if the other exception throws', () async {
      when(() => gg.getSignedInCredentials()).thenThrow(Exception());
      (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
        (l) => expect(l, const AuthFailure.unknown()),
        (r) => fail('cannot have data'),
      );
    });

    group('Call private method', () {
      late MockUser muser;
      late MockDocumentSnapShot mSnapShot;
      setUpAll(() {
        muser = MockUser();
        mSnapShot = MockDocumentSnapShot();
        when(() => gg.getSignedInCredentials()).thenAnswer((_) async => muser);
        when(() => muser.uid).thenReturn(mockUser.uuid);
        when(() => gg.getUserDocument(any()))
            .thenAnswer((_) async => mSnapShot);
        when(() => mSnapShot.data()).thenReturn(mockUser.toJson());
      });

      test('sign in successful if the record existed', () async {
        when(() => mSnapShot.exists).thenReturn(true);
        (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
          (l) => fail('cannot have AuthFailure'),
          (r) => expect(r, mockUser),
        );
      });

      test(
          'return AuthFailure.invalidData if the received data could not parse',
          () async {
        when(() => mSnapShot.exists).thenReturn(true);
        when(() => mSnapShot.data()).thenReturn(null);
        (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
          (l) => expect(l, const AuthFailure.invalidData('Cannot parse data')),
          (r) => fail('cannot have data'),
        );
      });

      test('return AuthFailure.invalidData if phone is existed in the database',
          () async {
        when(() => mSnapShot.exists).thenReturn(false);
        when(() => gg.isPhoneValid(any())).thenAnswer((_) async => false);
        when(() => phone.isEmailValid(any())).thenAnswer((_) async => true);

        (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
          (l) => expect(
            l,
            const AuthFailure.invalidData('Phone or number is already existed'),
          ),
          (r) => fail('cannot have data'),
        );
      });

      test('return AuthFailure.invalidData if email is existed in the database',
          () async {
        when(() => mSnapShot.exists).thenReturn(false);
        when(() => gg.isPhoneValid(any())).thenAnswer((_) async => true);
        when(() => phone.isEmailValid(any())).thenAnswer((_) async => false);

        (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
          (l) => expect(
            l,
            const AuthFailure.invalidData('Phone or number is already existed'),
          ),
          (r) => fail('cannot have data'),
        );
      });

      test('return AuthFailure.server if error occurs in signUp process',
          () async {
        when(() => mSnapShot.exists).thenReturn(false);
        when(() => gg.isPhoneValid(any())).thenAnswer((_) async => true);
        when(() => phone.isEmailValid(any())).thenAnswer((_) async => true);
        when(() => gg.signUp(any())).thenAnswer((_) async => false);

        (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
          (l) => expect(
            l,
            const AuthFailure.server('Cannot sign up with google account'),
          ),
          (r) => fail('cannot have data'),
        );
      });

      test('return AppUser instance if signed up', () async {
        when(() => mSnapShot.exists).thenReturn(false);
        when(() => gg.isPhoneValid(any())).thenAnswer((_) async => true);
        when(() => phone.isEmailValid(any())).thenAnswer((_) async => true);
        when(() => gg.signUp(any())).thenAnswer((_) async => true);

        (await repo.ggSignUpIn(onSignUpSubmit: _mockParseCb)).fold(
          (l) => fail('cannot fail'),
          (r) => expect(r, mockUser),
        );
      });
    });
  });
  group('ggSignOut', () {
    test('call the right method', () {
      when(() => gg.signOut()).thenAnswer((_) async => true);
      repo.ggSignOut();
      verify(() => gg.signOut()).called(1);
    });
  });

  group('phoneSignUpIn', () {
    test('Return AuthFailure.invalidData if the entered sms code is wrong',
        () async {
      when(
        () => phone.signIn(
          phoneNumber: any(named: 'phoneNumber'),
          getUserInput: any(named: 'getUserInput'),
          onSignIn: any(named: 'onSignIn'),
          onTimeout: any(named: 'onTimeout'),
        ),
      ).thenAnswer((_) async => throw FirebaseAuthException(code: 'blah'));

      (await repo.phoneSignUpIn(
        phoneNumber: mockUser.phone,
        onSubmitOTP: () => '111111',
        onSignUpSubmit: _mockParseCb,
        onSignUpSuccess: () async => unit,
      ))
          .fold(
        (l) => expect(l, const AuthFailure.invalidData('blah')),
        (r) => fail('cannot have data'),
      );
    });

    test('Return AuthFailure.invalidData if the phone number is not valid',
        () async {
      when(
        () => phone.signIn(
          phoneNumber: any(named: 'phoneNumber'),
          getUserInput: any(named: 'getUserInput'),
          onSignIn: any(named: 'onSignIn'),
          onTimeout: any(named: 'onTimeout'),
        ),
      ).thenAnswer((_) async => throw ValidateException());

      (await repo.phoneSignUpIn(
        phoneNumber: mockUser.phone,
        onSubmitOTP: () => '111111',
        onSignUpSubmit: _mockParseCb,
        onSignUpSuccess: () async => unit,
      ))
          .fold(
        (l) => expect(
          l,
          const AuthFailure.invalidData('Phone number is not valid'),
        ),
        (r) => fail('cannot have data'),
      );
    });

    test('Return AuthFailure.unknown if other exception throws', () async {
      when(
        () => phone.signIn(
          phoneNumber: any(named: 'phoneNumber'),
          getUserInput: any(named: 'getUserInput'),
          onSignIn: any(named: 'onSignIn'),
          onTimeout: any(named: 'onTimeout'),
        ),
      ).thenAnswer((_) async => throw Exception());

      (await repo.phoneSignUpIn(
        phoneNumber: mockUser.phone,
        onSubmitOTP: () => '111111',
        onSignUpSubmit: _mockParseCb,
        onSignUpSuccess: () async => unit,
      ))
          .fold(
        (l) => expect(l, const AuthFailure.unknown()),
        (r) => fail('cannot have data'),
      );
    });

    test('Return AuthFailure.server if the data did not return from services',
        () async {
      when(
        () => phone.signIn(
          phoneNumber: any(named: 'phoneNumber'),
          getUserInput: any(named: 'getUserInput'),
          onSignIn: any(named: 'onSignIn'),
          onTimeout: any(named: 'onTimeout'),
        ),
      ).thenAnswer((_) async => unit);

      (await repo.phoneSignUpIn(
        phoneNumber: mockUser.phone,
        onSubmitOTP: () => '111111',
        onSignUpSubmit: _mockParseCb,
        onSignUpSuccess: () async => unit,
      ))
          .fold(
        (l) => expect(l, const AuthFailure.server()),
        (r) => fail('cannot have data'),
      );
    });
    test('return AppUser instance if signInUp with phone', () async {
      when(
        () => phone.signIn(
          phoneNumber: any(named: 'phoneNumber'),
          getUserInput: any(named: 'getUserInput'),
          onSignIn: any(named: 'onSignIn'),
          onTimeout: any(named: 'onTimeout'),
        ),
      ).thenAnswer((_) async => unit);

      (await repo.phoneSignUpIn(
        phoneNumber: mockUser.phone,
        onSubmitOTP: () => '111111',
        onSignUpSubmit: _mockParseCb,
        onSignUpSuccess: () async => unit,
        assignValueEffectsForTesting: mockUser,
      ))
          .fold(
        (l) => fail('cannot fail'),
        (r) => expect(r, mockUser),
      );
    });
  });

  group('phoneSignOut', () {
    test('call the right method', () {
      when(() => phone.signOut()).thenAnswer((_) async => true);
      repo.phoneSignOut();
      verify(() => phone.signOut()).called(1);
    });
  });
}
