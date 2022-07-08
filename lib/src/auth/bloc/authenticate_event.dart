part of 'authenticate_bloc.dart';

@freezed
class AuthenticateEvent with _$AuthenticateEvent {
  const factory AuthenticateEvent.phoneLoggedIn() = _phoneLoggedIn;
  const factory AuthenticateEvent.googleLoggedIn() = _googleLoggedIn;
  const factory AuthenticateEvent.infoFilledIn() = _infoFilledIn;
}
