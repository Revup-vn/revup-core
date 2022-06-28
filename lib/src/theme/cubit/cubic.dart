import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

export 'theme_cubit.dart';

abstract class IThemeCubit extends HydratedCubit<ThemeMode> {
  IThemeCubit(super.state);

  void darkMode();
  void lightMode();
  void system();
}
