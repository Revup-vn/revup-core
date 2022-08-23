import '../enums/enums.dart';

class MessageData {
  MessageData({
    required this.type,
    required this.payload,
  }) : assert(
          !payload.keys.contains(kTypeEntry),
          'payload must not have entry type',
        );
  factory MessageData.fromJson(Map<String, dynamic> json) => MessageData(
        type: _NotificationTypeEnumMap.entries
            .singleWhere(
              (element) =>
                  element.value ==
                  json.entries
                      .singleWhere((element) => element.key == kTypeEntry)
                      .value as String,
            )
            .key,
        payload: json,
      );
  static const kTypeEntry = 'type';

  final NotificationType type;
  final Map<String, dynamic> payload;

  Map<String, dynamic> toJson() =>
      payload..putIfAbsent(kTypeEntry, () => _NotificationTypeEnumMap[type]);

  static const _NotificationTypeEnumMap = {
    NotificationType.NormalMessage: 'NormalMessage',
    NotificationType.Call: 'Call',
    NotificationType.ConsumerRequestRepair: 'ConsumerRequestRepair',
    NotificationType.ProviderAccept: 'ProviderAccept',
    NotificationType.ProviderDecline: 'ProviderDecline',
    NotificationType.VerifiedArrival: 'VerifiedArrival',
    NotificationType.ProviderRepaired: 'ProviderRepaired',
    NotificationType.ConsumerBilled: 'ConsumerBilled',
  };
}
