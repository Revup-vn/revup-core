import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_type.freezed.dart';
part 'auth_type.g.dart';

@freezed
class AuthType with _$AuthType {
  const factory AuthType.google() = _google;
  const factory AuthType.phone() = _phone;

  factory AuthType.fromJson(Map<String, dynamic> json) =>
      _$AuthTypeFromJson(json);
}
