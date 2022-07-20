import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:revup_core/src/auth/infrastructure/authenticator/phone_authenticator.u.dart';
import 'package:revup_core/src/stores/users/users.dart';
import '../../../helpers/firebase_mock_class.dart';

void main() {
  late MockFirebaseAuth auth;
  late MockStore store;
  late PhoneAuthenticator authenticator;
  const mockPhoneNumber = '0121212121';
  const mockUserInput = '111111';

  setUpAll(() {
    auth = MockFirebaseAuth();
    store = MockStore();
    when(
      () => auth.verifyPhoneNumber(
        phoneNumber: any(named: 'phoneNumber'),
        verificationCompleted: any(named: 'verificationCompleted'),
        verificationFailed: any(named: 'verificationFailed'),
        codeSent: any(named: 'codeSent'),
        codeAutoRetrievalTimeout: any(named: 'codeAutoRetrievalTimeout'),
      ),
    ).thenAnswer((_) async => unit);
  });
  setUp(() {
    authenticator = PhoneAuthenticator(auth, UserRepository(store));
  });

  group('signIn', () {
    test('call the right method', () async {
      await authenticator.signIn(
        phoneNumber: mockPhoneNumber,
        getUserInput: () => mockUserInput,
        onSignIn: (_) async => unit,
      );
      verify(
        () => auth.verifyPhoneNumber(
          phoneNumber: mockPhoneNumber,
          verificationCompleted: any(named: 'verificationCompleted'),
          verificationFailed: any(named: 'verificationFailed'),
          codeSent: any(named: 'codeSent'),
          codeAutoRetrievalTimeout: any(named: 'codeAutoRetrievalTimeout'),
        ),
      );
    });
  });
}
