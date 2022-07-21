// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repair_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepairProduct _$$_RepairProductFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_RepairProduct',
      json,
      ($checkedConvert) {
        final val = _$_RepairProduct(
          name: $checkedConvert('name', (v) => v as String),
          desc: $checkedConvert('desc', (v) => v as String),
          img: $checkedConvert('img', (v) => v as String),
          price: $checkedConvert('price', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepairProductToJson(_$_RepairProduct instance) =>
    <String, dynamic>{
      'name': instance.name,
      'desc': instance.desc,
      'img': instance.img,
      'price': instance.price,
    };
