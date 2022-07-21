import 'package:flutter_test/flutter_test.dart';
import 'package:revup_core/src/stores/repair_records/models/models.dart';

void main() {
  group('fromJson', () {
    test('parse successfully', () {
      final type = Feedback(
        created: DateTime.now(),
        desc: '',
        rating: 2,
        updated: DateTime.now(),
      );

      final res = Feedback.fromJson(type.toJson());
      expect(res.toJson(), type.toJson());
      expect(res, type);
    });
  });
}
