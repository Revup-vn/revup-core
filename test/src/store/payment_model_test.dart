import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/stores/repair_records/payments/models/payment.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      const type = Payment.product(amount: 123, id: '', name: '');

      final res = Payment.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
