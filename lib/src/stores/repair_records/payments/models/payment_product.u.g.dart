// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_product.u.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentProduct _$$_PaymentProductFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PaymentProduct',
      json,
      ($checkedConvert) {
        final val = _$_PaymentProduct(
          name: $checkedConvert('name', (v) => v as String),
          unitPrice: $checkedConvert('unit_price', (v) => v as int),
          quantity: $checkedConvert('quantity', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'unitPrice': 'unit_price'},
    );

Map<String, dynamic> _$$_PaymentProductToJson(_$_PaymentProduct instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unit_price': instance.unitPrice,
      'quantity': instance.quantity,
    };
