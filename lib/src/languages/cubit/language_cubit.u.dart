import 'dart:ui';

import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:intl/intl.dart';

import 'language_mode.dart';

class LanguageCubit extends HydratedCubit<Locale?> {
  LanguageCubit() : super(null);

  void set(LanguageMode state) => emit(state.toLocale());

  DateFormat getDateFormat() {
    switch (state?.languageCode) {
      case 'vi':
        return DateFormat.yMd('vi_VN');
      case 'en':
        return DateFormat.yMEd();
      case null:
      default:
        return DateFormat.yMd(
          Intl.getCurrentLocale(),
        );
    }
  }

  NumberFormat getCurrencyFormat() {
    switch (state?.languageCode) {
      case 'vi':
        return NumberFormat.currency(locale: 'vi_VN', symbol: 'đ');
      case 'en':
        return NumberFormat.currency(
          locale: 'en',
          name: 'VND',
        );
      case null:
      default:
        final locale = Intl.getCurrentLocale();
        return NumberFormat.currency(
          locale: locale,
          name: locale.split('_').take(1).join() == 'vi' ? 'đ' : 'VND',
        );
    }
  }

  @override
  Locale? fromJson(Map<String, dynamic> json) {
    final lang = json['lang']! as String?;
    return lang == null ? null : Locale(lang);
  }

  @override
  Map<String, dynamic>? toJson(Locale? state) =>
      <String, dynamic>{'lang': state?.languageCode};
}

extension on LanguageMode {
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
