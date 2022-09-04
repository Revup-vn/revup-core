// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_call_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoCallAccount _$$_VideoCallAccountFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_VideoCallAccount',
      json,
      ($checkedConvert) {
        final val = _$_VideoCallAccount(
          id: $checkedConvert('id', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_VideoCallAccountToJson(_$_VideoCallAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
    };
