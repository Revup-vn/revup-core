// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.u.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Location',
      json,
      ($checkedConvert) {
        final val = _$_Location(
          name: $checkedConvert('name', (v) => v as String),
          point: $checkedConvert(
              'point',
              (v) => const GeoPointConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'name': instance.name,
      'point': const GeoPointConverter().toJson(instance.point),
    };
