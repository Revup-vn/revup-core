// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_empty _$$_emptyFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_empty',
      json,
      ($checkedConvert) {
        final val = _$_empty(
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_emptyToJson(_$_empty instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_loading _$$_loadingFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_loading',
      json,
      ($checkedConvert) {
        final val = _$_loading(
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_loadingToJson(_$_loading instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_authenticated _$$_authenticatedFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_authenticated',
      json,
      ($checkedConvert) {
        final val = _$_authenticated(
          authType: $checkedConvert(
              'auth_type', (v) => AuthType.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'authType': 'auth_type', r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_authenticatedToJson(_$_authenticated instance) =>
    <String, dynamic>{
      'auth_type': instance.authType.toJson(),
      'runtimeType': instance.$type,
    };

_$_error _$$_errorFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_error',
      json,
      ($checkedConvert) {
        final val = _$_error(
          message: $checkedConvert('message', (v) => v as String?),
          failure: $checkedConvert(
              'failure',
              (v) => v == null
                  ? null
                  : AuthFailure.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_errorToJson(_$_error instance) => <String, dynamic>{
      'message': instance.message,
      'failure': instance.failure?.toJson(),
      'runtimeType': instance.$type,
    };
