part of 'authenticate_bloc.u.dart';

@freezed
class AuthenticateState with _$AuthenticateState {
  const factory AuthenticateState.empty({required bool isFirstTime}) = _empty;

  const factory AuthenticateState.loading() = _loading;

  const factory AuthenticateState.authenticated({required AuthType authType}) =
      _authenticated;
  const factory AuthenticateState.signUpSuccess() = _signUpSuccess;

  const factory AuthenticateState.partial({
    required AppUser appUser,
  }) = _partial;

  const factory AuthenticateState.failure({
    required AuthFailure failure,
  }) = _error;

  factory AuthenticateState.fromJson(Map<String, dynamic> json) =>
      _$AuthenticateStateFromJson(json);
}
