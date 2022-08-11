import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/stores/stores.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      final type = RepairCategory(
        created: DateTime.now().subtract(const Duration(days: 1)),
        name: '',
        updated: DateTime.now(),
      );

      final res = RepairCategory.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
