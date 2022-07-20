part of 'authenticate_bloc.dart';

typedef AuthenticateEventPhoneLogin = _loginWithPhone;

@freezed
class AuthenticateEvent with _$AuthenticateEvent {
  const factory AuthenticateEvent.loginWithGoogle({
    required OnCompleteSignUp onCompleteSignUp,
  }) = _loginWithGoogle;
  const factory AuthenticateEvent.loginWithPhone({
    required String phoneNumber,
    required OTPGetter onSubmitOTP,
    required OnCompleteSignUp onSignUpSubmit,
    required Function0<Future<Unit>> onSignUpSuccess,
    VoidCallback? onTimeOut,
  }) = _loginWithPhone;

  const factory AuthenticateEvent.signOut({
    required AuthType authType,
    String? errorMessage,
  }) = _signedOut;
}
