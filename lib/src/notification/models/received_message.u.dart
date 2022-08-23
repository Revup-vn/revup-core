import 'dart:io';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../notification.dart';

part 'received_message.u.freezed.dart';

@freezed
class ReceivedMessage with _$ReceivedMessage {
  const factory ReceivedMessage({
    required String title,
    required String body,
    String? icon,
    required MessageData payload,
  }) = _ReceiveMessage;

  factory ReceivedMessage.fromRemoteMessage(RemoteMessage rm) =>
      ReceivedMessage(
        icon: Platform.isAndroid
            ? rm.notification?.android?.smallIcon
            : rm.notification?.apple?.imageUrl,
        body: rm.notification?.body ?? '',
        title: rm.notification?.title ?? '',
        payload: MessageData.fromJson(rm.data),
      );
}
