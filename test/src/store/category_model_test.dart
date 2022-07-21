import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/stores/users/categories/models/category.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      final type = Category(
        created: DateTime.now().subtract(const Duration(days: 1)),
        name: '',
        updated: DateTime.now(),
      );

      final res = Category.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
