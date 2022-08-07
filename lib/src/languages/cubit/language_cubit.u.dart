import 'package:flutter/widgets.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:intl/intl.dart';

part 'language_state.dart';
part 'language_cubit.u.freezed.dart';
part 'language_cubit.u.g.dart';

class LanguageCubit extends HydratedCubit<LanguageState> {
  LanguageCubit() : super(const LanguageState.system());

  static Locale fallbackLocale = const Locale('en');

  Locale getSystemLocale() =>
      Locale(Intl.getCurrentLocale().split('_').take(1).join());

  void set(LanguageState state) => emit(state);

  DateFormat getDateFormat() => state.when(
        system: () => DateFormat.yMd(Intl.getCurrentLocale()),
        vietnamese: () => DateFormat.yMd('vi_VN'),
        english: DateFormat.yMEd,
      );

  NumberFormat getCurrencyFormat() => state.maybeWhen(
        orElse: () =>
            NumberFormat.currency(locale: Intl.getCurrentLocale(), name: 'VND'),
        vietnamese: () => NumberFormat.currency(locale: 'vi_VN', symbol: 'đ'),
      );

  @override
  LanguageState? fromJson(Map<String, dynamic> json) =>
      LanguageState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(LanguageState state) => state.toJson();
}
