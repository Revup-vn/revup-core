// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_google _$$_googleFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_google',
      json,
      ($checkedConvert) {
        final val = _$_google(
          user: $checkedConvert(
              'user', (v) => AppUser.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_googleToJson(_$_google instance) => <String, dynamic>{
      'user': instance.user.toJson(),
      'runtimeType': instance.$type,
    };

_$_phone _$$_phoneFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_phone',
      json,
      ($checkedConvert) {
        final val = _$_phone(
          user: $checkedConvert(
              'user', (v) => AppUser.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_phoneToJson(_$_phone instance) => <String, dynamic>{
      'user': instance.user.toJson(),
      'runtimeType': instance.$type,
    };
