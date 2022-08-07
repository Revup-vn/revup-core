import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter/widgets.dart';

import '../languages/languages.dart';

extension ContextX on BuildContext {
  String formatDate(DateTime date) =>
      read<LanguageCubit>().getDateFormat().format(date);

  String formatMoney(int money) =>
      read<LanguageCubit>().getCurrencyFormat().format(money);
}
