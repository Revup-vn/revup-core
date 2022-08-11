import '../../../utils/utils.dart';
import '../enums/enums.dart';
import '../models/models.dart';

extension TokenDummy on Token {
  static Token dummy(String token) =>
      Token(created: kDateDummy, platform: '', token: token);
  static const Map<TokenFields, String> _fields = {
    TokenFields.CreatedDate: 'created',
    TokenFields.Platform: 'platform',
    TokenFields.TokenId: 'token',
  };
  static String field(TokenFields f) => _fields[f]!;
}
