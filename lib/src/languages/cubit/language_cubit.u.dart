import 'package:flutter/widgets.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:intl/intl.dart';

part 'language_state.dart';
part 'language_cubit.u.freezed.dart';
part 'language_cubit.u.g.dart';

class LanguageCubit extends HydratedCubit<LanguageState> {
  LanguageCubit() : super(const LanguageState.system());

  static const fallbackLocale = Locale('en');

  void set(LanguageState state) => emit(state);

  DateFormat getDateFormat() => state.when(
        system: () => DateFormat.yMd(Intl.getCurrentLocale()),
        vietnamese: () => DateFormat.yMd('vi'),
        english: DateFormat.yMEd,
      );

  NumberFormat getCurrencyFormat() => state.maybeWhen(
        orElse: () =>
            NumberFormat.currency(locale: Intl.getCurrentLocale(), name: 'VND'),
        vietnamese: () => NumberFormat.currency(locale: 'vi', symbol: 'đ'),
      );

  @override
  LanguageState? fromJson(Map<String, dynamic> json) =>
      LanguageState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(LanguageState state) => state.toJson();
}
