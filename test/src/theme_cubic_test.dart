import 'package:flutter/material.dart';

import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:revup_core/src/theme/theme.dart';
import '../helpers/hydrated_bloc.dart';

void main() {
  group('Theme Cubic', () {
    test('initial state is correct', () {
      mockHydratedStorage(() {
        expect(ThemeCubit().state, ThemeMode.system);
      });
    });
    group('toJson/fromJson ', () {
      test('work properly', () {
        mockHydratedStorage(() {
          final themeCubic = ThemeCubit();
          expect(
            themeCubic.fromJson(themeCubic.toJson(themeCubic.state)!),
            themeCubic.state,
          );
        });
      });

      test('parse the data even the data corrupted', () {
        mockHydratedStorage(() {
          final themeCubic = ThemeCubit();
          expect(
            themeCubic.fromJson(<String, dynamic>{}),
            ThemeMode.system,
          );
        });
      });
    });

    group('update theme', () {
      late IThemeCubit themeCubic;

      setUp(() async {
        themeCubic = await mockHydratedStorage(ThemeCubit.new);
      });

      blocTest<IThemeCubit, ThemeMode>(
        'emit correct state when for `darkMode()`',
        build: () => themeCubic,
        act: (cubit) => cubit.darkMode(),
        expect: () => <ThemeMode>[ThemeMode.dark],
      );
      blocTest<IThemeCubit, ThemeMode>(
        'emit correct state when for `lightMode()`',
        build: () => themeCubic,
        act: (cubit) => cubit.lightMode(),
        expect: () => <ThemeMode>[ThemeMode.light],
      );
      blocTest<IThemeCubit, ThemeMode>(
        'emit correct state when for `system()`',
        build: () => themeCubic,
        act: (cubit) => cubit.system(),
        expect: () => <ThemeMode>[ThemeMode.system],
      );
    });
  });
}
