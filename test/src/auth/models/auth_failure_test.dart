import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/auth/models/auth_failure.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      const server = AuthFailure.server('blah');
      final failure = AuthFailure.fromJson(server.toJson());
      expect(failure.toJson(), server.toJson());
      expect(failure, server);
    });
  });
}
