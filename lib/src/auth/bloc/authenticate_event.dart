part of 'authenticate_bloc.u.dart';

@freezed
class AuthenticateEvent with _$AuthenticateEvent {
  const factory AuthenticateEvent.loginWithGoogle({
    required OnCompleteSignUp onCompleteSignUp,
  }) = _loginWithGoogle;

  const factory AuthenticateEvent.loginWithEmail({
    required String email,
    required String password,
  }) = _loginWithEmail;

  const factory AuthenticateEvent.signUpWithEmail({
    required String email,
    required String password,
    required OnCompleteSignUp onCompleteSignUp,
  }) = _signUpWithEmail;

  const factory AuthenticateEvent.loginWithPhone({
    required String phoneNumber,
    required OTPGetter onSubmitOTP,
    required OnCompleteSignUp onSignUpSubmit,
  }) = _loginWithPhone;

  const factory AuthenticateEvent.signOut({
    required AuthType authType,
  }) = _signedOut;

  const factory AuthenticateEvent.reset() = _reset;
}
