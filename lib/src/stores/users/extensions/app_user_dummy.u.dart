import '../../repair_records/repair_records.dart';
import '../../utils/utils.dart';
import '../enums/enums.dart';
import '../models/models.dart';
import 'video_call_account_dummy.u.dart';

extension AppUserDummy on AppUser {
  static AppUser dummyConsumer(String id) => AppUser.consumer(
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
        vac: VideoCallAccountDummy.dummy(),
        violatedTimes: 0,
      );

  static AppUser dummyProvider(String id) => AppUser.provider(
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
          email: '',
        ),
        online: true,
        loc: LocationDummy.dummy(),
      );

  static AppUser dummyAdmin(String id) => AppUser.admin(
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
      );

  static const Map<AppUserFields, String> _fields = {
    AppUserFields.UserId: 'uuid',
    AppUserFields.FirstName: 'first_name',
    AppUserFields.LastName: 'last_name',
    AppUserFields.Phone: 'phone',
    AppUserFields.Dob: 'dob',
    AppUserFields.Address: 'addr',
    AppUserFields.Email: 'email',
    AppUserFields.Active: 'active',
    AppUserFields.AvatarUrl: 'avatar_url',
    AppUserFields.CreatedDate: 'created_time',
    AppUserFields.LastUpdatedDate: 'last_updated_time',
    AppUserFields.VideoCallAccount: 'vac',
    AppUserFields.IdCard: 'id_card_num',
    AppUserFields.IdCardImage: 'id_card_image',
    AppUserFields.Background: 'background_url',
    AppUserFields.Bio: 'bio',
    AppUserFields.Online: 'online',
    AppUserFields.GeoPointLocation: 'cur_location',
    AppUserFields.Location: 'loc',
    AppUserFields.ViolatedTimes: 'violated_times',
    AppUserFields.BannedValidatedDate: 'banned_validated_date',
  };
  static String field(AppUserFields f) => _fields[f]!;
}
