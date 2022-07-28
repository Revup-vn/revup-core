part of 'connectivity_bloc.u.dart';

@freezed
class ConnectivityEvent with _$ConnectivityEvent {
  const factory ConnectivityEvent.active() = _active;
  const factory ConnectivityEvent.checkInternet() = _checkInternet;
}
