import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';
part 'auth_failure.g.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const AuthFailure._();

  const factory AuthFailure.server([String? message]) = _server;

  const factory AuthFailure.storage() = _storage;

  const factory AuthFailure.cancelled() = _cancelled;

  const factory AuthFailure.unauthorized() = _unauthorized;

  const factory AuthFailure.invalidData([String? message]) = _invalidData;

  factory AuthFailure.fromJson(Map<String, dynamic> json) =>
      _$AuthFailureFromJson(json);
}
