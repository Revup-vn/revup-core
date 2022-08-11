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
          long: $checkedConvert('long', (v) => (v as num).toDouble()),
          lat: $checkedConvert('lat', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'name': instance.name,
      'long': instance.long,
      'lat': instance.lat,
    };
