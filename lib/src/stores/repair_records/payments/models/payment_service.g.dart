// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_pending _$$_pendingFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_pending',
      json,
      ($checkedConvert) {
        final val = _$_pending(
          serviceName: $checkedConvert('service_name', (v) => v as String),
          moneyAmount: $checkedConvert('money_amount', (v) => v as int),
          products: $checkedConvert(
              'products',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => PaymentProduct.fromJson(e as Map<String, dynamic>))
                  .toList()),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'serviceName': 'service_name',
        'moneyAmount': 'money_amount',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$_pendingToJson(_$_pending instance) =>
    <String, dynamic>{
      'service_name': instance.serviceName,
      'money_amount': instance.moneyAmount,
      'products': instance.products.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$_paid _$$_paidFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_paid',
      json,
      ($checkedConvert) {
        final val = _$_paid(
          serviceName: $checkedConvert('service_name', (v) => v as String),
          moneyAmount: $checkedConvert('money_amount', (v) => v as int),
          products: $checkedConvert(
              'products',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => PaymentProduct.fromJson(e as Map<String, dynamic>))
                  .toList()),
          paidIn:
              $checkedConvert('paid_in', (v) => DateTime.parse(v as String)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'serviceName': 'service_name',
        'moneyAmount': 'money_amount',
        'paidIn': 'paid_in',
        r'$type': 'type'
      },
    );

Map<String, dynamic> _$$_paidToJson(_$_paid instance) => <String, dynamic>{
      'service_name': instance.serviceName,
      'money_amount': instance.moneyAmount,
      'products': instance.products.map((e) => e.toJson()).toList(),
      'paid_in': instance.paidIn.toIso8601String(),
      'type': instance.$type,
    };

_$_needToVerify _$$_needToVerifyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_needToVerify',
      json,
      ($checkedConvert) {
        final val = _$_needToVerify(
          serviceName: $checkedConvert('service_name', (v) => v as String),
          desc: $checkedConvert('desc', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'serviceName': 'service_name', r'$type': 'type'},
    );

Map<String, dynamic> _$$_needToVerifyToJson(_$_needToVerify instance) =>
    <String, dynamic>{
      'service_name': instance.serviceName,
      'desc': instance.desc,
      'type': instance.$type,
    };
