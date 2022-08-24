// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multicast_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MulticastMessage _$$_MulticastMessageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_MulticastMessage',
      json,
      ($checkedConvert) {
        final val = _$_MulticastMessage(
          title: $checkedConvert('title', (v) => v as String),
          body: $checkedConvert('body', (v) => v as String),
          tokens: $checkedConvert('tokens',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          icon: $checkedConvert('icon', (v) => v as String),
          payload: $checkedConvert('payload',
              (v) => MessageData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_MulticastMessageToJson(_$_MulticastMessage instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'tokens': instance.tokens,
      'icon': instance.icon,
      'payload': instance.payload.toJson(),
    };
