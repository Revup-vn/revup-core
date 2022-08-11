import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/serializable.dart';
import '../../../utils/const.dart';

part 'token.u.freezed.dart';
part 'token.u.g.dart';

@freezed
class Token extends Serializable<Token> with _$Token {
  const factory Token({
    required DateTime created,
    required String platform,
    required String token,
  }) = _Token;

  factory Token.dummy() => Token(created: kDateDummy, platform: '', token: '');

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);

  static const Map<int, String> fields = {
    1: 'created',
    2: 'platform',
    3: 'token',
  };
}
