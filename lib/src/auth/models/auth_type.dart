import 'package:freezed_annotation/freezed_annotation.dart';

import '../../stores/stores.dart';

part 'auth_type.freezed.dart';
part 'auth_type.g.dart';

@freezed
class AuthType with _$AuthType {
  const factory AuthType.google({required AppUser user}) = _google;
  const factory AuthType.phone({required AppUser user}) = _phone;
  const factory AuthType.email({required AppUser user}) = _email;

  factory AuthType.fromJson(Map<String, dynamic> json) =>
      _$AuthTypeFromJson(json);
}
