// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_failure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_server _$$_serverFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_server',
      json,
      ($checkedConvert) {
        final val = _$_server(
          $checkedConvert('message', (v) => v as String?),
          $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_serverToJson(_$_server instance) => <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$_storage _$$_storageFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_storage',
      json,
      ($checkedConvert) {
        final val = _$_storage(
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_storageToJson(_$_storage instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_cancelled _$$_cancelledFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_cancelled',
      json,
      ($checkedConvert) {
        final val = _$_cancelled(
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_cancelledToJson(_$_cancelled instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_invalidData _$$_invalidDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_invalidData',
      json,
      ($checkedConvert) {
        final val = _$_invalidData(
          $checkedConvert('message', (v) => v as String?),
          $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_invalidDataToJson(_$_invalidData instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$_invalidOTP _$$_invalidOTPFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_invalidOTP',
      json,
      ($checkedConvert) {
        final val = _$_invalidOTP(
          $checkedConvert('phone_number', (v) => v as String),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'phoneNumber': 'phone_number',
        r'$type': 'runtimeType'
      },
    );

Map<String, dynamic> _$$_invalidOTPToJson(_$_invalidOTP instance) =>
    <String, dynamic>{
      'phone_number': instance.phoneNumber,
      'runtimeType': instance.$type,
    };

_$_expiredOTP _$$_expiredOTPFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_expiredOTP',
      json,
      ($checkedConvert) {
        final val = _$_expiredOTP(
          $checkedConvert('phone_number', (v) => v as String),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'phoneNumber': 'phone_number',
        r'$type': 'runtimeType'
      },
    );

Map<String, dynamic> _$$_expiredOTPToJson(_$_expiredOTP instance) =>
    <String, dynamic>{
      'phone_number': instance.phoneNumber,
      'runtimeType': instance.$type,
    };

_$_verifyPhoneNumber _$$_verifyPhoneNumberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_verifyPhoneNumber',
      json,
      ($checkedConvert) {
        final val = _$_verifyPhoneNumber(
          $checkedConvert(
              'app_user', (v) => AppUser.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'appUser': 'app_user', r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_verifyPhoneNumberToJson(
        _$_verifyPhoneNumber instance) =>
    <String, dynamic>{
      'app_user': instance.appUser.toJson(),
      'runtimeType': instance.$type,
    };

_$_unknown _$$_unknownFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_unknown',
      json,
      ($checkedConvert) {
        final val = _$_unknown(
          $checkedConvert('message', (v) => v as String?),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_unknownToJson(_$_unknown instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };
