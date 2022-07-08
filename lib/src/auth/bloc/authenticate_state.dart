part of 'authenticate_bloc.dart';

@freezed
class AuthenticateState with _$AuthenticateState {
  const factory AuthenticateState.empty() = _empty;
  const factory AuthenticateState.loading() = _loading;
  const factory AuthenticateState.fillForm() = _fillForm;
  const factory AuthenticateState.authenticated() = _authenticated;
  const factory AuthenticateState.failure({required AuthFailure failure}) =
      _failure;

  factory AuthenticateState.fromJson(Map<String, dynamic> json) =>
      _$AuthenticateStateFromJson(json);
}
