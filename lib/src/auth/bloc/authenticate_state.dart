part of 'authenticate_bloc.dart';

@freezed
class AuthenticateState with _$AuthenticateState {
  const factory AuthenticateState.empty({required bool isFirstTime}) = _empty;

  const factory AuthenticateState.loading() = _loading;

  const factory AuthenticateState.authenticated({required AuthType authType}) =
      _authenticated;

  const factory AuthenticateState.partial({
    required AppUser appUser,
  }) = _partial;

  const factory AuthenticateState.failure({
    String? message,
    AuthFailure? failure,
  }) = _error;

  factory AuthenticateState.fromJson(Map<String, dynamic> json) =>
      _$AuthenticateStateFromJson(json);
}
