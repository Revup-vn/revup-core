// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message.u.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendMessage _$$_SendMessageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SendMessage',
      json,
      ($checkedConvert) {
        final val = _$_SendMessage(
          title: $checkedConvert('title', (v) => v as String),
          body: $checkedConvert('body', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String),
          iconUrl: $checkedConvert('icon_url', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$NotificationTypeEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'iconUrl': 'icon_url'},
    );

Map<String, dynamic> _$$_SendMessageToJson(_$_SendMessage instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'token': instance.token,
      'icon_url': instance.iconUrl,
      'type': _$NotificationTypeEnumMap[instance.type]!,
    };

const _$NotificationTypeEnumMap = {
  NotificationType.NormalMessage: 'NormalMessage',
  NotificationType.Call: 'Call',
  NotificationType.ConsumerRequestRepair: 'ConsumerRequestRepair',
  NotificationType.ProviderAccept: 'ProviderAccept',
  NotificationType.ProviderDecline: 'ProviderDecline',
  NotificationType.VerifiedArrival: 'VerifiedArrival',
  NotificationType.ProviderRepaired: 'ProviderRepaired',
  NotificationType.ConsumerBilled: 'ConsumerBilled',
};
