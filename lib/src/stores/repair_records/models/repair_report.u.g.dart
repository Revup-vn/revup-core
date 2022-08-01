// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repair_report.u.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_unresolved _$$_unresolvedFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_unresolved',
      json,
      ($checkedConvert) {
        final val = _$_unresolved(
          category: $checkedConvert(
              'category', (v) => $enumDecode(_$ReportCategoryEnumMap, v)),
          desc: $checkedConvert('desc', (v) => v as String),
          imgs: $checkedConvert('imgs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_unresolvedToJson(_$_unresolved instance) =>
    <String, dynamic>{
      'category': _$ReportCategoryEnumMap[instance.category]!,
      'desc': instance.desc,
      'imgs': instance.imgs,
      'created': instance.created.toIso8601String(),
      'type': instance.$type,
    };

const _$ReportCategoryEnumMap = {
  ReportCategory.Product: 'Product',
  ReportCategory.Service: 'Service',
  ReportCategory.Unknown: 'Unknown',
};

_$_resolved _$$_resolvedFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_resolved',
      json,
      ($checkedConvert) {
        final val = _$_resolved(
          category: $checkedConvert(
              'category', (v) => $enumDecode(_$ReportCategoryEnumMap, v)),
          desc: $checkedConvert('desc', (v) => v as String),
          imgs: $checkedConvert('imgs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          resolved:
              $checkedConvert('resolved', (v) => DateTime.parse(v as String)),
          aId: $checkedConvert('a_id', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'aId': 'a_id', r'$type': 'type'},
    );

Map<String, dynamic> _$$_resolvedToJson(_$_resolved instance) =>
    <String, dynamic>{
      'category': _$ReportCategoryEnumMap[instance.category]!,
      'desc': instance.desc,
      'imgs': instance.imgs,
      'created': instance.created.toIso8601String(),
      'resolved': instance.resolved.toIso8601String(),
      'a_id': instance.aId,
      'type': instance.$type,
    };

_$_canceled _$$_canceledFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_canceled',
      json,
      ($checkedConvert) {
        final val = _$_canceled(
          category: $checkedConvert(
              'category', (v) => $enumDecode(_$ReportCategoryEnumMap, v)),
          desc: $checkedConvert('desc', (v) => v as String),
          imgs: $checkedConvert('imgs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          closed: $checkedConvert('closed', (v) => DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_canceledToJson(_$_canceled instance) =>
    <String, dynamic>{
      'category': _$ReportCategoryEnumMap[instance.category]!,
      'desc': instance.desc,
      'imgs': instance.imgs,
      'created': instance.created.toIso8601String(),
      'closed': instance.closed.toIso8601String(),
      'type': instance.$type,
    };
