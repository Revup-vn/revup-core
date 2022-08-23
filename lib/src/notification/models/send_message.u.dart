import 'package:freezed_annotation/freezed_annotation.dart';

import '../notification.dart';

part 'send_message.u.freezed.dart';
part 'send_message.u.g.dart';

@freezed
class SendMessage with _$SendMessage {
  factory SendMessage.fromJson(Map<String, dynamic> json) =>
      _$SendMessageFromJson(json);

  const factory SendMessage({
    required String title,
    required String body,
    required String token,
    required String icon,
    required MessageData payload,
  }) = _SendMessage;
}
