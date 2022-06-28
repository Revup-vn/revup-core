import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/theme/theme.dart';

void main() {
  group('theme data', () {
    test('did not null', () {
      expect(lightTheme, isNotNull);
      expect(darkTheme, isNotNull);
    });
  });
}
