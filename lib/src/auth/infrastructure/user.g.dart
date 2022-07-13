// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_consumer _$$_consumerFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_consumer',
      json,
      ($checkedConvert) {
        final val = _$_consumer(
          uuid: $checkedConvert('uuid', (v) => v as String),
          firstName: $checkedConvert('first_name', (v) => v as String),
          lastName: $checkedConvert('last_name', (v) => v as String),
          phone: $checkedConvert('phone', (v) => v as String),
          dob: $checkedConvert('dob', (v) => DateTime.parse(v as String)),
          addr: $checkedConvert('addr', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String),
          createdTime: $checkedConvert(
              'created_time', (v) => DateTime.parse(v as String)),
          lastUpdatedTime: $checkedConvert(
              'last_updated_time', (v) => DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'firstName': 'first_name',
        'lastName': 'last_name',
        'avatarUrl': 'avatar_url',
        'createdTime': 'created_time',
        'lastUpdatedTime': 'last_updated_time',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$_consumerToJson(_$_consumer instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'dob': instance.dob.toIso8601String(),
      'addr': instance.addr,
      'email': instance.email,
      'active': instance.active,
      'avatar_url': instance.avatarUrl,
      'created_time': instance.createdTime.toIso8601String(),
      'last_updated_time': instance.lastUpdatedTime.toIso8601String(),
      'type': instance.$type,
    };

_$_provider _$$_providerFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_provider',
      json,
      ($checkedConvert) {
        final val = _$_provider(
          uuid: $checkedConvert('uuid', (v) => v as String),
          firstName: $checkedConvert('first_name', (v) => v as String),
          lastName: $checkedConvert('last_name', (v) => v as String),
          phone: $checkedConvert('phone', (v) => v as String),
          dob: $checkedConvert('dob', (v) => DateTime.parse(v as String)),
          addr: $checkedConvert('addr', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String),
          createdTime: $checkedConvert(
              'created_time', (v) => DateTime.parse(v as String)),
          lastUpdatedTime: $checkedConvert(
              'last_updated_time', (v) => DateTime.parse(v as String)),
          idCardNum: $checkedConvert('id_card_num', (v) => v as String),
          idCardImage: $checkedConvert('id_card_image', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'firstName': 'first_name',
        'lastName': 'last_name',
        'avatarUrl': 'avatar_url',
        'createdTime': 'created_time',
        'lastUpdatedTime': 'last_updated_time',
        'idCardNum': 'id_card_num',
        'idCardImage': 'id_card_image',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$_providerToJson(_$_provider instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'dob': instance.dob.toIso8601String(),
      'addr': instance.addr,
      'email': instance.email,
      'active': instance.active,
      'avatar_url': instance.avatarUrl,
      'created_time': instance.createdTime.toIso8601String(),
      'last_updated_time': instance.lastUpdatedTime.toIso8601String(),
      'id_card_num': instance.idCardNum,
      'id_card_image': instance.idCardImage,
      'type': instance.$type,
    };

_$_admin _$$_adminFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_admin',
      json,
      ($checkedConvert) {
        final val = _$_admin(
          uuid: $checkedConvert('uuid', (v) => v as String),
          firstName: $checkedConvert('first_name', (v) => v as String),
          lastName: $checkedConvert('last_name', (v) => v as String),
          phone: $checkedConvert('phone', (v) => v as String),
          dob: $checkedConvert('dob', (v) => DateTime.parse(v as String)),
          addr: $checkedConvert('addr', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String),
          createdTime: $checkedConvert(
              'created_time', (v) => DateTime.parse(v as String)),
          lastUpdatedTime: $checkedConvert(
              'last_updated_time', (v) => DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'firstName': 'first_name',
        'lastName': 'last_name',
        'avatarUrl': 'avatar_url',
        'createdTime': 'created_time',
        'lastUpdatedTime': 'last_updated_time',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$_adminToJson(_$_admin instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'dob': instance.dob.toIso8601String(),
      'addr': instance.addr,
      'email': instance.email,
      'active': instance.active,
      'avatar_url': instance.avatarUrl,
      'created_time': instance.createdTime.toIso8601String(),
      'last_updated_time': instance.lastUpdatedTime.toIso8601String(),
      'type': instance.$type,
    };
