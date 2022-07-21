// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_service _$$_serviceFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_service',
      json,
      ($checkedConvert) {
        final val = _$_service(
          id: $checkedConvert('id', (v) => v as String),
          paidIn: $checkedConvert(
              'paid_in', (v) => v == null ? null : DateTime.parse(v as String)),
          name: $checkedConvert('name', (v) => v as String),
          amount: $checkedConvert('amount', (v) => v as int),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'paidIn': 'paid_in', r'$type': 'type'},
    );

Map<String, dynamic> _$$_serviceToJson(_$_service instance) =>
    <String, dynamic>{
      'id': instance.id,
      'paid_in': instance.paidIn?.toIso8601String(),
      'name': instance.name,
      'amount': instance.amount,
      'type': instance.$type,
    };

_$_product _$$_productFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_product',
      json,
      ($checkedConvert) {
        final val = _$_product(
          id: $checkedConvert('id', (v) => v as String),
          paidIn: $checkedConvert(
              'paid_in', (v) => v == null ? null : DateTime.parse(v as String)),
          name: $checkedConvert('name', (v) => v as String),
          amount: $checkedConvert('amount', (v) => v as int),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'paidIn': 'paid_in', r'$type': 'type'},
    );

Map<String, dynamic> _$$_productToJson(_$_product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'paid_in': instance.paidIn?.toIso8601String(),
      'name': instance.name,
      'amount': instance.amount,
      'type': instance.$type,
    };
