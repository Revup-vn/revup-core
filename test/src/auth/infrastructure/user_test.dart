import 'package:flutter_test/flutter_test.dart';
import 'package:revup_core/src/stores/stores.dart';

void main() {
  group('User', () {
    group('fromJson', () {
      test('successful parse json file', () {
        final user = AppUser.fromJson(<String, dynamic>{
          'uuid': 'uui12312123qeddd',
          'first_name': 'Huy',
          'last_name': 'Giang',
          'phone': '0121212121',
          'dob': '2022-07-13T05:02:16.976049',
          'addr': '123',
          'email': 'email@asd.com',
          'active': true,
          'avatar_url': '',
          'created_time': '2022-07-13T05:02:16.976050',
          'last_updated_time': '2022-07-13T05:02:16.976051',
          'type': '1',
        });
        expect(
          user,
          isA<AppUser>(),
        );
      });
    });
  });
}
