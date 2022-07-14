import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/auth/infrastructure/user.dart';
import 'package:revup_core/src/auth/models/auth_type.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      final type = AuthType.phone(
        user: AppUser.consumer(
          uuid: 'uui12312123qeddd',
          firstName: 'Huy',
          lastName: 'Giang',
          phone: '0121212121',
          dob: DateTime.now(),
          addr: '123',
          email: 'email@asd.com',
          active: true,
          avatarUrl: '',
          createdTime: DateTime.now(),
          lastUpdatedTime: DateTime.now(),
        ),
      );

      final failure = AuthType.fromJson(type.toJson());
      expect(failure.toJson(), type.toJson());
      expect(failure, type);
    });
  });
}
