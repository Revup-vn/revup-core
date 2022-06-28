import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

export 'theme_cubit.dart';

abstract class IThemeCubic extends HydratedCubit<ThemeMode> {
  IThemeCubic(super.state);

  void darkMode();
  void lightMode();
  void system();
}
