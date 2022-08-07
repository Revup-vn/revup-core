import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/stores/repair_records/payments/models/payment_service.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      const type = PaymentService.pending(
        serviceName: '',
        moneyAmount: 100,
        products: [],
      );

      final res = PaymentService.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
