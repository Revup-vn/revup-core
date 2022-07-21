import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/stores/repair_records/models/models.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      final type = RepairRecord.aborted(
        cid: '',
        created: DateTime.now(),
        desc: '',
        id: '',
        money: 12312312,
        pid: '',
        serviceId: '',
        vehicle: '',
      );

      final res = RepairRecord.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
