import 'package:flutter/widgets.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'language_state.dart';
part 'language_cubit.u.freezed.dart';
part 'language_cubit.u.g.dart';

class LanguageCubit extends HydratedCubit<LanguageState> {
  LanguageCubit() : super(const LanguageState.system());

  static Locale fallbackLocale = const Locale('en');

  void set(LanguageState state) => emit(state);

  @override
  LanguageState? fromJson(Map<String, dynamic> json) =>
      LanguageState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(LanguageState state) => state.toJson();
}
