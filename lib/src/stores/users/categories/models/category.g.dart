// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Category',
      json,
      ($checkedConvert) {
        final val = _$_Category(
          name: $checkedConvert('name', (v) => v as String),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          updated:
              $checkedConvert('updated', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'name': instance.name,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
    };
