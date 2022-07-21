import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/stores/repair_records/models/location.dart';
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
        vehicle: '',
        from: const Location(lat: 1, long: 1),
        to: const Location(lat: 1, long: 1),
      );

      final res = RepairRecord.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
