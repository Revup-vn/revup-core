part of 'authenticate_bloc.dart';

@freezed
class AuthenticateEvent with _$AuthenticateEvent {
  const factory AuthenticateEvent.loginWithGoogle({
    required OnCompleteSignUp onCompleteSignUp,
    required PhoneGetter onSubmitPhoneNumber,
    required OTPGetter onSubmitOTP,
    required Function0<Future<Unit>> onSignUpSuccess,
    required void Function()? onTimeOut,
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
