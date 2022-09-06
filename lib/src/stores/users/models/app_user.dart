import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/serializable.dart';
import '../../stores.dart';

part 'app_user.freezed.dart';
part 'app_user.g.dart';

@Freezed(
  unionKey: 'type',
)
class AppUser extends Serializable<AppUser> with _$AppUser {
  @FreezedUnionValue('1')
  const factory AppUser.consumer({
    required String uuid,
    required String firstName,
    required String lastName,
    required String phone,
    required DateTime dob,
    required String addr,
    required String email,
    required bool active,
    required String avatarUrl,
    required DateTime createdTime,
    required DateTime lastUpdatedTime,
    required VideoCallAccount vac,
    @Default(0) int violatedTimes,
    DateTime? bannedValidatedDate,
  }) = _consumer;

  @FreezedUnionValue('2')
  const factory AppUser.provider({
    required String uuid,
    required String firstName,
    required String lastName,
    required String phone,
    required DateTime dob,
    required String addr,
    required String email,
    required bool active,
    required String avatarUrl,
    required DateTime createdTime,
    required DateTime lastUpdatedTime,
    required String idCardNum,
    required String idCardImage,
    required String backgroundUrl,
    required String bio,
    required VideoCallAccount vac,
    required bool online,
    required Location loc,
    @Default(false) bool needToUpdateInfo,
  }) = _provider;

  @FreezedUnionValue('3')
  const factory AppUser.admin({
    required String uuid,
    required String firstName,
    required String lastName,
    required String phone,
    required DateTime dob,
    required String addr,
    required String email,
    required bool active,
    required String avatarUrl,
    required DateTime createdTime,
    required DateTime lastUpdatedTime,
  }) = _admin;

  factory AppUser.fromJson(Map<String, dynamic> json) =>
      _$AppUserFromJson(json);
}
