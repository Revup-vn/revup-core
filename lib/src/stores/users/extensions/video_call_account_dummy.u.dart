import '../enums/enums.dart';
import '../models/models.dart';

extension VideoCallAccountDummy on VideoCallAccount {
  static VideoCallAccount dummy() => const VideoCallAccount(
        id: '',
        username: '',
        email: '',
      );

  static const Map<VideoCallAccountFields, String> _fields = {
    VideoCallAccountFields.Id: 'id',
    VideoCallAccountFields.Username: 'user_name',
    VideoCallAccountFields.Password: 'pwd',
    VideoCallAccountFields.Email: 'email',
  };
  static String field(VideoCallAccountFields f) => _fields[f]!;
}
