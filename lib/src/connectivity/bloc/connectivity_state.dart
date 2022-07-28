part of 'connectivity_bloc.u.dart';

@freezed
class ConnectivityState with _$ConnectivityState {
  const factory ConnectivityState.disconnected() = _disconnected;
  const factory ConnectivityState.connected() = _connected;
  const factory ConnectivityState.unknown() = _unknown;
}
