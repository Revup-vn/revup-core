// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.u.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Token _$$_TokenFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Token',
      json,
      ($checkedConvert) {
        final val = _$_Token(
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          platform: $checkedConvert('platform', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_TokenToJson(_$_Token instance) => <String, dynamic>{
      'created': instance.created.toIso8601String(),
      'platform': instance.platform,
      'token': instance.token,
    };
