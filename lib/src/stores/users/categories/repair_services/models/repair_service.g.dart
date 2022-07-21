// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repair_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepairService _$$_RepairServiceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_RepairService',
      json,
      ($checkedConvert) {
        final val = _$_RepairService(
          name: $checkedConvert('name', (v) => v as String),
          fee: $checkedConvert('fee', (v) => v as int),
          img: $checkedConvert('img', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepairServiceToJson(_$_RepairService instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fee': instance.fee,
      'img': instance.img,
    };
