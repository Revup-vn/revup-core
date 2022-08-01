import 'package:flutter_test/flutter_test.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';

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
        from: Location(
          name: '',
          point: GeoFirePoint(1, 1),
        ),
        to: Location(
          name: '',
          point: GeoFirePoint(1, 1),
        ),
      );

      final res = RepairRecord.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
