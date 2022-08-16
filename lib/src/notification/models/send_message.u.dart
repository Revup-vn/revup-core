import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_message.u.freezed.dart';
part 'send_message.u.g.dart';

@freezed
class SendMessage with _$SendMessage {
  const factory SendMessage({
    required String title,
    required String body,
    required String token,
    required String iconUrl,
    required String type,
  }) = _SendMessage;

  factory SendMessage.fromJson(Map<String, dynamic> json) =>
      _$SendMessageFromJson(json);
}
