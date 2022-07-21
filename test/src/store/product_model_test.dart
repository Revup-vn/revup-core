import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/stores/users/categories/repair_services/repair_products/models/models.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      const type = RepairProduct(desc: '', img: '', name: '', price: 123);

      final res = RepairProduct.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
