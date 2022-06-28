import 'package:flutter/material.dart';

import 'package:revup_core/src/theme/cubit/cubic.dart';

///
/// [ThemeCubit.]
///
/// [@author	tcmhoang]
/// [ @since	v0.0.1 ]
/// [@version	v1.0.0	Tuesday, June 28th, 2022]
/// [@see		HydratedCubit]
/// [@global]
///
class ThemeCubit extends IThemeCubit {
  ThemeCubit() : super(ThemeMode.system);
  static const _themeModeMaps = {
    ThemeMode.dark: 'dark',
    ThemeMode.light: 'light',
    ThemeMode.system: 'sys',
  };

  @override
  void darkMode() => emit(ThemeMode.dark);

  @override
  void lightMode() => emit(ThemeMode.light);

  @override
  void system() => emit(ThemeMode.system);

  @override
  ThemeMode? fromJson(Map<String, dynamic> json) => _themeModeMaps.entries
      .singleWhere(
        (entry) => entry.value == json['theme'],
        orElse: () => const MapEntry(ThemeMode.system, '_'),
      )
      .key;

  @override
  Map<String, dynamic>? toJson(ThemeMode state) =>
      <String, dynamic>{'theme': _themeModeMaps[state]};
}
