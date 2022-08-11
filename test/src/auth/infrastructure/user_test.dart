import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/stores/stores.dart';
import '../../../helpers/app_user_mock.dart';

void main() {
  group('User', () {
    group('fromJson', () {
      test('successful parse json file', () {
        final user = AppUser.fromJson(mockUserValidJson());
        expect(
          user,
          isA<AppUser>(),
        );
      });
    });
  });
}
