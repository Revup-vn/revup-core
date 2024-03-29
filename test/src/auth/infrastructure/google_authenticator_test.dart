import 'package:flutter/services.dart';

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mocktail/mocktail.dart';

import 'package:revup_core/src/auth/infrastructure/authenticator/google_authenticator.dart';
import 'package:revup_core/src/auth/utils/utils.dart';
import 'package:revup_core/src/stores/users/infrastructure/infrastructure.dart';
import '../../../helpers/app_user_mock.dart';
import '../../../helpers/firebase_mock_class.dart';

void main() {
  late GoogleAuthenticator authenticator;
  late MockGoogleSignIn signIn;
  late MockFirebaseAuth auth;
  final mockUser = mockUserIns();
  late MockCollection mockCollection;
  late MockQuery query;
  late MockQuerySnapShot snapShot;
  late UserRepository userRepository;
  late MockStore store;

  setUpAll(() {
    registerFallbackValue(MockOAuthCredential());
    mockCollection = MockCollection();
    snapShot = MockQuerySnapShot();
    query = MockQuery();
    store = MockStore();
    userRepository = UserRepository(store);
  });

  setUp(() {
    signIn = MockGoogleSignIn();
    auth = MockFirebaseAuth();

    when(() => auth.signOut()).thenAnswer((_) async => unit);

    when(() => signIn.disconnect())
        .thenAnswer((_) async => MockGoogleSignInAccount());

    when(() => signIn.signOut())
        .thenAnswer((_) async => MockGoogleSignInAccount());

    authenticator = GoogleAuthenticator(
      signIn,
      auth,
      userRepository,
    );
    when(() => userRepository.users).thenReturn(mockCollection);
    when(() => store.collection(any())).thenReturn(mockCollection);
    when(
      () => query.get(any()),
    ).thenAnswer((_) async => snapShot);
  });
  group('isEmailValid', () {
    test('return true if no email found', () async {
      when(() => mockCollection.where(any(), isEqualTo: mockUser.email))
          .thenReturn(query);

      when(() => snapShot.size).thenReturn(0);

      final res = await authenticator.isEmailValid(mockUser.email);
      expect(res, isTrue);
    });

    test('return false if no email found', () async {
      when(() => mockCollection.where(any(), isEqualTo: mockUser.email))
          .thenReturn(query);

      when(() => snapShot.size).thenReturn(1);

      final res = await authenticator.isEmailValid(mockUser.email);
      expect(res, isFalse);
    });
  });

  group('getSignedInCredentials', () {
    test(
        'throws LoginAbortException when the user abort login with google or '
        'lost internet connection', () {
      when(() => signIn.signIn()).thenAnswer((_) async => null);
      expectLater(
        authenticator.getSignedInCredentials(),
        throwsA(isA<LoginAbortException>()),
      );
    });

    test('Made the correct sign-in call ', () async {
      when(() => signIn.signIn())
          .thenAnswer((_) async => MockGoogleSignInAccount());

      try {
        await authenticator.getSignedInCredentials();
      } catch (_) {
        verify(() => signIn.signIn()).called(1);
      }
    });

    test(
        'throws PlatformException when cannot retrieve '
        'the authentication of the signed in google account', () {
      final googleSignInAccount = MockGoogleSignInAccount();

      when(() => googleSignInAccount.authentication).thenAnswer(
        (_) async => throw PlatformException(
          code: GoogleSignInAccount.kFailedToRecoverAuthError,
        ),
      );

      when(() => signIn.signIn()).thenAnswer((_) async => googleSignInAccount);

      expectLater(
        authenticator.getSignedInCredentials(),
        throwsA(isA<PlatformException>()),
      );
    });

    test('throws FirebaseAuthException when credentials is invalid', () {
      final signInAccount = MockGoogleSignInAccount();
      final signInAuthenticator = MockGoogleSignInAuthenticator();

      when(() => signInAuthenticator.accessToken).thenReturn('');
      when(() => signInAuthenticator.idToken).thenReturn('');

      when(() => signInAccount.authentication).thenAnswer(
        (_) async => signInAuthenticator,
      );

      when(() => auth.signInWithCredential(any())).thenAnswer(
        (_) => throw FirebaseAuthException(code: 'invalid-credential'),
      );

      when(() => signIn.signIn()).thenAnswer((_) async => signInAccount);
      expectLater(
        authenticator.getSignedInCredentials(),
        throwsA(
          isA<FirebaseAuthException>(),
        ),
      );
    });

    test('throws ValidateException when the user in the credentials is null',
        () {
      final signInAccount = MockGoogleSignInAccount();
      final signInAuthenticator = MockGoogleSignInAuthenticator();

      when(() => signInAuthenticator.accessToken).thenReturn('');
      when(() => signInAuthenticator.idToken).thenReturn('');

      when(() => signInAccount.authentication).thenAnswer(
        (_) async => signInAuthenticator,
      );

      when(() => auth.signInWithCredential(any())).thenAnswer(
        (_) async => MockUserCredential(),
      );

      when(() => signIn.signIn()).thenAnswer((_) async => signInAccount);
      expectLater(
        authenticator.getSignedInCredentials(),
        throwsA(
          isA<ValidateException>(),
        ),
      );
    });

    test('successfully login and return the fire_auth user', () {
      final signInAccount = MockGoogleSignInAccount();
      final signInAuthenticator = MockGoogleSignInAuthenticator();
      final userCredential = MockUserCredential();

      when(() => userCredential.user).thenReturn(MockUser());

      when(() => signInAuthenticator.accessToken).thenReturn('');
      when(() => signInAuthenticator.idToken).thenReturn('');

      when(() => signInAccount.authentication).thenAnswer(
        (_) async => signInAuthenticator,
      );

      when(() => auth.signInWithCredential(any())).thenAnswer(
        (_) async => userCredential,
      );

      when(() => signIn.signIn()).thenAnswer((_) async => signInAccount);
      expectLater(authenticator.getSignedInCredentials(), isA<Future<User>>());
    });
  });

  group('signOut', () {
    group('return false if either auth or signIn User is not null', () {
      test('auth current user is not null', () async {
        when(() => auth.currentUser).thenReturn(MockUser());

        expect(await authenticator.signOut(), isFalse);
      });
      test('google sign in current user is not null', () async {
        when(() => signIn.currentUser).thenReturn(MockGoogleSignInAccount());

        expect(await authenticator.signOut(), isFalse);
      });
    });

    test('return true if logout successfully', () async {
      expect(await authenticator.signOut(), isTrue);
    });
  });
}
