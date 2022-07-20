import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/auth/models/auth_type.dart';
import '../../../helpers/app_user_mock.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      final type = AuthType.phone(
        user: mockUserIns(),
      );

      final failure = AuthType.fromJson(type.toJson());
      expect(failure.toJson(), type.toJson());
      expect(failure, type);
    });
  });
}
