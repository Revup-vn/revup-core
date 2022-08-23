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
          icon: $checkedConvert('icon', (v) => v as String),
          payload: $checkedConvert('payload',
              (v) => MessageData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SendMessageToJson(_$_SendMessage instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'token': instance.token,
      'icon': instance.icon,
      'payload': instance.payload.toJson(),
    };
