import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'package:flash/flash.dart';

import '../styles/styles.dart';

class FlashThemeProvider extends StatelessWidget {
  const FlashThemeProvider({super.key, this.child});
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final isDark = MediaQuery.of(context).platformBrightness == Brightness.dark;

    return FlashTheme(
      flashBarTheme: isDark ? kDarkDialogueBarScheme : kLightDialogueBarScheme,
      flashDialogTheme:
          isDark ? kDarkDialogColorScheme : kLightDialogColorScheme,
      flashBlockDialogTheme:
          isDark ? kDarkFlashDialogBlockTheme : kLightFlashDialogBlockTheme,
      child: child ?? Container(),
    );
  }
}
