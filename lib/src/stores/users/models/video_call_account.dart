import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_call_account.freezed.dart';
part 'video_call_account.g.dart';

@freezed
class VideoCallAccount with _$VideoCallAccount {
  const factory VideoCallAccount({
    required String id,
    required String username,
    required String pwd,
    required String email,
  }) = _VideoCallAccount;

  factory VideoCallAccount.dummy(String id) =>
      VideoCallAccount(id: id, username: '', pwd: '', email: '');

  factory VideoCallAccount.fromJson(Map<String, dynamic> json) =>
      _$VideoCallAccountFromJson(json);

  static const Map<int, String> fields = {
    1: 'id',
    2: 'user_name',
    3: 'pwd',
    4: 'email',
  };
}
