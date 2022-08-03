import 'package:freezed_annotation/freezed_annotation.dart';

import '../../stores/users/users.dart';

part 'auth_failure.freezed.dart';
part 'auth_failure.g.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const AuthFailure._();

  const factory AuthFailure.server([String? message]) = _server;

  const factory AuthFailure.storage() = _storage;

  const factory AuthFailure.cancelled() = _cancelled;

  const factory AuthFailure.invalidData([String? message]) = _invalidData;

  const factory AuthFailure.invalidOTP({required String phoneNumber}) =
      _invalidOTP;

  const factory AuthFailure.needToVerifyPhoneNumber(
    AppUser appUser,
  ) = _verifyPhoneNumber;

  const factory AuthFailure.unknown() = _unknown;

  factory AuthFailure.fromJson(Map<String, dynamic> json) =>
      _$AuthFailureFromJson(json);
}
