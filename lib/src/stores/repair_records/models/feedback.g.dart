// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Feedback _$$_FeedbackFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Feedback',
      json,
      ($checkedConvert) {
        final val = _$_Feedback(
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

Map<String, dynamic> _$$_FeedbackToJson(_$_Feedback instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'desc': instance.desc,
    };
