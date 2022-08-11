// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_feedback.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReportFeedback _$$_ReportFeedbackFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ReportFeedback',
      json,
      ($checkedConvert) {
        final val = _$_ReportFeedback(
          rating: $checkedConvert('rating', (v) => v as int),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          updated:
              $checkedConvert('updated', (v) => DateTime.parse(v as String)),
          desc: $checkedConvert('desc', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ReportFeedbackToJson(_$_ReportFeedback instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'desc': instance.desc,
    };
