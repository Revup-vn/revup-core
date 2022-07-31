part of 'notification_cubit.u.dart';

@freezed
class NotificationState with _$NotificationState {
  const factory NotificationState.authorized() = _authorized;
  const factory NotificationState.denied() = _denied;
  const factory NotificationState.registered(String token) = _registered;
  const factory NotificationState.failToRegister() = _failToRegister;

  factory NotificationState.fromJson(Map<String, dynamic> json) =>
      _$NotificationStateFromJson(json);
}
