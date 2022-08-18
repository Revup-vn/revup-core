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
  const factory AuthFailure.signOut() = _signOut;
  const factory AuthFailure.invalidData([String? message]) = _invalidData;

  const factory AuthFailure.invalidOTP(String phoneNumber) = _invalidOTP;

  const factory AuthFailure.expiredOTP(String phoneNumber) = _expiredOTP;

  const factory AuthFailure.uncompletedData(AppUser aUser) = _uncompletedData;

  const factory AuthFailure.needToVerifyPhoneNumber(
    AppUser appUser,
  ) = _verifyPhoneNumber;

  const factory AuthFailure.unknown(String? message) = _unknown;

  factory AuthFailure.fromJson(Map<String, dynamic> json) =>
      _$AuthFailureFromJson(json);
}
