import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:revup_core/src/auth/bloc/authenticate_bloc.dart';
import 'package:revup_core/src/auth/infrastructure/infrastructure.dart';
import 'package:revup_core/src/auth/models/auth_failure.dart';
import 'package:revup_core/src/auth/models/auth_type.dart';
import '../../helpers/app_user_mock.dart';
import '../../helpers/hydrated_bloc.dart';

class MockAuthenticatorRepository extends Mock
    implements AuthenticatorRepository {}

void main() {
  group('AuthBloc', () {
    late MockAuthenticatorRepository repository;
    late AuthenticateBloc bloc;
    final mockUser = mockUserIns();

    final mockGGAuthType = AuthType.google(user: mockUser);
    final mockPhoneAuthType = AuthType.phone(user: mockUser);

    setUp(() async {
      repository = MockAuthenticatorRepository();
      bloc = await mockHydratedStorage(() => AuthenticateBloc(repository));
    });
    test('initial state is correct', () {
      mockHydratedStorage(() {
        expect(
          AuthenticateBloc(repository).state,
          const AuthenticateState.empty(),
        );
      });
    });
    group('toJson/fromJson ', () {
      test('work properly', () {
        mockHydratedStorage(() {
          final authBloc = AuthenticateBloc(repository);
          expect(
            authBloc.fromJson(authBloc.toJson(authBloc.state)!),
            authBloc.state,
          );
        });
      });
    });

    group('signOut', () {
      blocTest<AuthenticateBloc, AuthenticateState>(
        'emit [loading, failure] when sign out with phone not successfully ',
        build: () => bloc,
        setUp: () {
          when(() => repository.phoneSignOut()).thenAnswer((_) => false);
        },
        act: (b) =>
            b.add(AuthenticateEvent.signOut(authType: mockPhoneAuthType)),
        expect: () => [
          const AuthenticateState.loading(),
          const AuthenticateState.failure(),
        ],
      );

      blocTest<AuthenticateBloc, AuthenticateState>(
        'emit [loading, failure] when sign out with google not successfully ',
        build: () => bloc,
        setUp: () {
          when(() => repository.ggSignOut()).thenAnswer((_) => false);
        },
        act: (b) => b.add(AuthenticateEvent.signOut(authType: mockGGAuthType)),
        expect: () => [
          const AuthenticateState.loading(),
          const AuthenticateState.failure(),
        ],
      );

      blocTest<AuthenticateBloc, AuthenticateState>(
        'emit [loading, success] when signed out with phone',
        build: () => bloc,
        setUp: () {
          when(() => repository.phoneSignOut()).thenAnswer((_) => true);
        },
        act: (b) =>
            b.add(AuthenticateEvent.signOut(authType: mockPhoneAuthType)),
        expect: () => [
          const AuthenticateState.loading(),
          const AuthenticateState.empty(),
        ],
      );
      blocTest<AuthenticateBloc, AuthenticateState>(
        'emit [loading, success] when signed out with google',
        build: () => bloc,
        setUp: () {
          when(() => repository.ggSignOut()).thenAnswer((_) => true);
        },
        act: (b) => b.add(AuthenticateEvent.signOut(authType: mockGGAuthType)),
        expect: () => [
          const AuthenticateState.loading(),
          const AuthenticateState.empty(),
        ],
      );
    });
    group('loginWithGoogle', () {
      blocTest<AuthenticateBloc, AuthenticateState>(
        'emit [loading, failure] when error occurs',
        build: () => bloc,
        setUp: () {
          when(
            () => repository.ggSignUpIn(
              onSignUpSubmit: any(named: 'onSignUpSubmit'),
            ),
          ).thenAnswer((_) => left(const AuthFailure.unknown()));
        },
        act: (b) => b.add(
          AuthenticateEvent.loginWithGoogle(onCompleteSignUp: (_) => mockUser),
        ),
        expect: () => [
          const AuthenticateState.loading(),
          const AuthenticateState.failure(failure: AuthFailure.unknown()),
        ],
      );

      blocTest<AuthenticateBloc, AuthenticateState>(
        'emit [loading, authenticated] when log in successful',
        build: () => bloc,
        setUp: () {
          when(
            () => repository.ggSignUpIn(
              onSignUpSubmit: any(named: 'onSignUpSubmit'),
            ),
          ).thenAnswer((_) => right(mockUser));
        },
        act: (b) => b.add(
          AuthenticateEvent.loginWithGoogle(onCompleteSignUp: (_) => mockUser),
        ),
        expect: () => [
          const AuthenticateState.loading(),
          AuthenticateState.authenticated(authType: mockGGAuthType),
        ],
      );

      blocTest<AuthenticateBloc, AuthenticateState>(
        'emit [loading, partial] when user did not confirm his/her phone number',
        build: () => bloc,
        setUp: () {
          when(
            () => repository.ggSignUpIn(
              onSignUpSubmit: any(named: 'onSignUpSubmit'),
            ),
          ).thenAnswer(
            (_) => left(const AuthFailure.needToVerifyPhoneNumber()),
          );
        },
        act: (b) => b.add(
          AuthenticateEvent.loginWithGoogle(onCompleteSignUp: (_) => mockUser),
        ),
        expect: () => [
          const AuthenticateState.loading(),
          const AuthenticateState.partial(),
        ],
      );
    });
    group('loginWithPhone', () {
      blocTest<AuthenticateBloc, AuthenticateState>(
        'emit [loading, failure] when error occurs',
        build: () => bloc,
        setUp: () {
          when(
            () => repository.phoneSignUpIn(
              onSignUpSubmit: any(named: 'onSignUpSubmit'),
              onSignUpSuccess: any(named: 'onSignUpSuccess'),
              onSubmitOTP: any(named: 'onSubmitOTP'),
            ),
          ).thenReturn((a, b) => left(const AuthFailure.unknown()));
        },
        act: (b) => b.add(
          AuthenticateEvent.loginWithPhone(
            onSignUpSubmit: (_) => mockUser,
            onSignUpSuccess: () async => unit,
            onSubmitOTP: () => '',
            phoneNumber: '',
          ),
        ),
        expect: () => [
          const AuthenticateState.loading(),
          const AuthenticateState.failure(failure: AuthFailure.unknown()),
        ],
      );

      blocTest<AuthenticateBloc, AuthenticateState>(
        'emit [loading, authenticated] when log in successful',
        build: () => bloc,
        setUp: () {
          when(
            () => repository.phoneSignUpIn(
              onSignUpSubmit: any(named: 'onSignUpSubmit'),
              onSignUpSuccess: any(named: 'onSignUpSuccess'),
              onSubmitOTP: any(named: 'onSubmitOTP'),
            ),
          ).thenReturn((a, b) => right(mockUser));
        },
        act: (b) => b.add(
          AuthenticateEvent.loginWithPhone(
            onSignUpSubmit: (_) => mockUser,
            onSignUpSuccess: () async => unit,
            onSubmitOTP: () => '',
            phoneNumber: '',
          ),
        ),
        expect: () => [
          const AuthenticateState.loading(),
          AuthenticateState.authenticated(authType: mockPhoneAuthType),
        ],
      );
    });
  });
}
