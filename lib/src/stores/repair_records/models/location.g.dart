// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Location',
      json,
      ($checkedConvert) {
        final val = _$_Location(
          long: $checkedConvert('long', (v) => v as int),
          lat: $checkedConvert('lat', (v) => v as int),
          addr: $checkedConvert('addr', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'long': instance.long,
      'lat': instance.lat,
      'addr': instance.addr,
    };
