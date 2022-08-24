import 'package:freezed_annotation/freezed_annotation.dart';

import 'message_data.dart';

part 'multicast_message.freezed.dart';
part 'multicast_message.g.dart';

@freezed
class MulticastMessage with _$MulticastMessage {
  const factory MulticastMessage({
    required String title,
    required String body,
    required List<String> tokens,
    required String icon,
    required MessageData payload,
  }) = _MulticastMessage;

  factory MulticastMessage.fromJson(Map<String, dynamic> json) =>
      _$MulticastMessageFromJson(json);
}
