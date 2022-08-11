// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'optional_service.u.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OptionalService _$$_OptionalServiceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_OptionalService',
      json,
      ($checkedConvert) {
        final val = _$_OptionalService(
          img: $checkedConvert('img', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          desc: $checkedConvert('desc', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_OptionalServiceToJson(_$_OptionalService instance) =>
    <String, dynamic>{
      'img': instance.img,
      'name': instance.name,
      'desc': instance.desc,
    };
