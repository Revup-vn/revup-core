import 'dart:ui';

import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:intl/intl.dart';

import 'language_mode.dart';

class LanguageCubit extends HydratedCubit<LanguageMode> {
  LanguageCubit() : super(LanguageMode.System);

  void set(LanguageMode state) => emit(state);

  DateFormat getDateFormat() {
    switch (state) {
      case LanguageMode.System:
        return DateFormat.yMd(
          Intl.getCurrentLocale(),
        );
      case LanguageMode.Vietnamese:
        return DateFormat.yMd('vi_VN');
      case LanguageMode.English:
        return DateFormat.yMEd();
    }
  }

  NumberFormat getCurrencyFormat() {
    switch (state) {
      case LanguageMode.Vietnamese:
        return NumberFormat.currency(locale: 'vi_VN', symbol: 'đ');
      case LanguageMode.English:
        return NumberFormat.currency(
          locale: 'en',
          name: 'VND',
        );
      case LanguageMode.System:
        final locale = Intl.getCurrentLocale();
        return NumberFormat.currency(
          locale: locale,
          name: locale.split('_').take(1).join() == 'vi' ? 'đ' : 'VND',
        );
    }
  }

  @override
  LanguageMode? fromJson(Map<String, dynamic> json) =>
      LanguageMode.values[json['mode']! as int];

  @override
  Map<String, dynamic>? toJson(LanguageMode state) =>
      <String, dynamic>{'mode': state.index};
}

extension LanguageX on LanguageMode {
  Locale? toLocale() {
    switch (this) {
      case LanguageMode.English:
        return const Locale('en');
      case LanguageMode.System:
        return null;
      case LanguageMode.Vietnamese:
        return const Locale('vi');
    }
  }
}
