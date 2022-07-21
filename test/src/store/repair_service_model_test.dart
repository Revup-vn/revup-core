import 'package:flutter_test/flutter_test.dart';
import 'package:revup_core/core.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      const type = RepairService(fee: 123, name: '');

      final res = RepairService.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
