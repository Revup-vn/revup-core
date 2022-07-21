// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_momo _$$_momoFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_momo',
      json,
      ($checkedConvert) {
        final val = _$_momo(
          id: $checkedConvert('id', (v) => v as String),
          isActive: $checkedConvert('is_active', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isActive': 'is_active'},
    );

Map<String, dynamic> _$$_momoToJson(_$_momo instance) => <String, dynamic>{
      'id': instance.id,
      'is_active': instance.isActive,
    };
