import 'package:flutter/material.dart';

import 'package:flash/flash.dart';

import '../../../theme/styles/styles.dart';

final kLightDialogueBarScheme = FlashBarThemeData(
  brightness: Brightness.light,
  infoColor: kLightColorScheme.tertiary,
  successColor: kLightColorScheme.secondary,
  errorColor: kLightColorScheme.error,
  actionColor: kLightColorScheme.primary,
  backgroundColor: kLightColorScheme.background,
  backgroundGradient: RadialGradient(
    colors: [
      kLightColorScheme.primaryContainer,
      kLightColorScheme.onPrimaryContainer,
    ],
    center: Alignment.topLeft,
    radius: 5,
  ),
  borderRadius: BorderRadius.circular(8),
  barrierDismissible: false,
  boxShadows: kElevationToShadow[8],
  barrierBlur: 0,
  behavior: FlashBehavior.floating,
  borderColor: Colors.transparent,
  borderWidth: 0,
  enableVerticalDrag: false,
);

final kDarkDialogueBarScheme = FlashBarThemeData(
  brightness: Brightness.light,
  infoColor: kDarkColorScheme.tertiary,
  successColor: kDarkColorScheme.secondary,
  errorColor: kDarkColorScheme.error,
  actionColor: kDarkColorScheme.primary,
  backgroundColor: kDarkColorScheme.background,
  backgroundGradient: RadialGradient(
    colors: [
      kDarkColorScheme.primaryContainer,
      kDarkColorScheme.onPrimaryContainer,
    ],
    center: Alignment.topLeft,
    radius: 5,
  ),
  borderRadius: BorderRadius.circular(8),
  barrierDismissible: false,
  boxShadows: kElevationToShadow[8],
  barrierBlur: 0,
  behavior: FlashBehavior.floating,
  borderColor: Colors.transparent,
  borderWidth: 0,
  enableVerticalDrag: false,
);

final kLightDialogColorScheme = FlashDialogThemeData(
  actionColor: kLightColorScheme.primary,
  backgroundGradient: RadialGradient(
    colors: [
      kLightColorScheme.primaryContainer,
      kLightColorScheme.onPrimaryContainer,
    ],
    center: Alignment.topLeft,
    radius: 5,
  ),
  barrierBlur: 0,
  barrierColor: kLightColorScheme.primaryContainer,
  barrierDismissible: false,
  borderColor: Colors.transparent,
  borderRadius: BorderRadius.circular(8),
  boxShadows: kElevationToShadow[8],
  brightness: Brightness.light,
);

final kDarkDialogColorScheme = FlashDialogThemeData(
  actionColor: kDarkColorScheme.primary,
  backgroundGradient: RadialGradient(
    colors: [
      kDarkColorScheme.primaryContainer,
      kDarkColorScheme.onPrimaryContainer,
    ],
    center: Alignment.topLeft,
    radius: 5,
  ),
  barrierBlur: 0,
  barrierColor: kDarkColorScheme.primaryContainer,
  barrierDismissible: false,
  borderColor: Colors.transparent,
  borderRadius: BorderRadius.circular(8),
  boxShadows: kElevationToShadow[8],
  brightness: Brightness.dark,
);

final kLightFlashDialogBlockTheme = FlashBlockDialogThemeData(
  backgroundGradient: RadialGradient(
    colors: [
      kLightColorScheme.primaryContainer,
      kLightColorScheme.onPrimaryContainer,
    ],
    center: Alignment.topLeft,
    radius: 5,
  ),
  barrierBlur: 0,
  barrierColor: kLightColorScheme.primaryContainer,
  borderColor: Colors.transparent,
  borderRadius: BorderRadius.circular(8),
  boxShadows: kElevationToShadow[8],
  brightness: Brightness.light,
);

final kDarkFlashDialogBlockTheme = FlashBlockDialogThemeData(
  backgroundGradient: RadialGradient(
    colors: [
      kDarkColorScheme.primaryContainer,
      kDarkColorScheme.onPrimaryContainer,
    ],
    center: Alignment.topLeft,
    radius: 5,
  ),
  barrierBlur: 0,
  barrierColor: kDarkColorScheme.primaryContainer,
  borderColor: Colors.transparent,
  borderRadius: BorderRadius.circular(8),
  boxShadows: kElevationToShadow[8],
  brightness: Brightness.dark,
);
