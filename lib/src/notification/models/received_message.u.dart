import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../notification.dart';

part 'received_message.u.freezed.dart';

@freezed
class ReceivedMessage with _$ReceivedMessage {
  const factory ReceivedMessage({
    required String title,
    required String body,
    required NotificationType type,
  }) = _ReceiveMessage;

  factory ReceivedMessage.fromRemoteMessage(RemoteMessage rm) =>
      ReceivedMessage(
        body: rm.notification?.body ?? '',
        title: rm.notification?.title ?? '',
        type: SendMessage.notificationTypeFromJson(rm.data),
      );
}
