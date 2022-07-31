// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_cubit.u.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_authorized _$$_authorizedFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_authorized',
      json,
      ($checkedConvert) {
        final val = _$_authorized(
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_authorizedToJson(_$_authorized instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_denied _$$_deniedFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_denied',
      json,
      ($checkedConvert) {
        final val = _$_denied(
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_deniedToJson(_$_denied instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_registered _$$_registeredFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_registered',
      json,
      ($checkedConvert) {
        final val = _$_registered(
          $checkedConvert('token', (v) => v as String),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_registeredToJson(_$_registered instance) =>
    <String, dynamic>{
      'token': instance.token,
      'runtimeType': instance.$type,
    };

_$_failToRegister _$$_failToRegisterFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_failToRegister',
      json,
      ($checkedConvert) {
        final val = _$_failToRegister(
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_failToRegisterToJson(_$_failToRegister instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
