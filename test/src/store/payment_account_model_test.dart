import 'package:flutter_test/flutter_test.dart';
import 'package:revup_core/src/stores/stores.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      const type = PaymentAccount.momo(
        id: 'i123d',
        isActive: true,
      );

      final res = PaymentAccount.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
