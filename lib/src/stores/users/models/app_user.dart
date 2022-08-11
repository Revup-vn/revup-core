import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';

import '../../models/serializable.dart';
import '../../shared/geo_point_converter.dart';
import '../../utils/const.dart';
import 'video_call_account.dart';

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
  }) = _consumer;

  factory AppUser.dummyConsumer(String id) => AppUser.consumer(
        uuid: id,
        firstName: '',
        lastName: '',
        phone: '',
        dob: kDateDummy,
        addr: '',
        email: '',
        active: true,
        avatarUrl: '',
        createdTime: kDateDummy,
        lastUpdatedTime: kDateDummy,
        vac: const VideoCallAccount(
          id: '',
          username: '',
          pwd: '',
          email: '',
        ),
      ) as _consumer;

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
    @GeoPointConverter() required GeoFirePoint curLocation,
  }) = _provider;

  factory AppUser.dummyProvider(String id) => AppUser.provider(
        uuid: id,
        firstName: '',
        lastName: '',
        phone: '',
        dob: kDateDummy,
        addr: '',
        email: '',
        active: true,
        avatarUrl: '',
        createdTime: kDateDummy,
        lastUpdatedTime: kDateDummy,
        idCardNum: '',
        idCardImage: '',
        backgroundUrl: '',
        bio: '',
        vac: const VideoCallAccount(
          id: '',
          username: '',
          pwd: '',
          email: '',
        ),
        online: true,
        curLocation: GeoFirePoint(1, 1),
      ) as _provider;

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

  factory AppUser.dummyAdmin(String id) => AppUser.admin(
        uuid: id,
        firstName: '',
        lastName: '',
        phone: '',
        dob: kDateDummy,
        addr: '',
        email: '',
        active: true,
        avatarUrl: '',
        createdTime: kDateDummy,
        lastUpdatedTime: kDateDummy,
      ) as _admin;

  factory AppUser.fromJson(Map<String, dynamic> json) =>
      _$AppUserFromJson(json);

  static const Map<int, String> fieldsConsumer = {
    1: 'uuid',
    2: 'first_name',
    3: 'last_name',
    4: 'phone',
    5: 'dob',
    6: 'addr',
    7: 'email',
    8: 'active',
    9: 'avatar_url',
    10: 'created_time',
    11: 'last_updated_time',
    12: 'vac',
    13: 'id_card_num',
    14: 'id_card_image',
    15: 'background_url',
    16: 'bio',
    17: 'online',
    18: 'cur_location',
  };
}
