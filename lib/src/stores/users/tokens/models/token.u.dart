import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/serializable.dart';

part 'token.u.freezed.dart';
part 'token.u.g.dart';

@freezed
class Token extends Serializable<Token> with _$Token {
  const factory Token({
    required DateTime created,
    required String platform,
    required String token,
  }) = _Token;

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
}
