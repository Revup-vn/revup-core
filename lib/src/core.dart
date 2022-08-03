import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flash/flash.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

import '../core.dart';
import 'components/dialogs/dialogs.dart';
import 'observers/observers.dart';
import 'shared/providers.dart';
import 'theme/theme.dart';

FutureOr<R> _buildHydratedStorage<R>(Function0<FutureOr<R>> body) async =>
    HydratedBlocOverrides.runZoned(
      body,
      blocObserver: AppBlocObserver(),
      createStorage: () async {
        WidgetsFlutterBinding.ensureInitialized();

        return HydratedStorage.build(
          storageDirectory: await getTemporaryDirectory(),
        );
      },
    );

Future<void> bootstrap({
  required Tuple2<StackRouter, RouteInformationParser<Object>> route,
  required Iterable<LocalizationsDelegate<dynamic>> localizationsDelegates,
  required Iterable<Locale> locales,
  required FirebaseOptions fOptions,
}) async {
  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      await Hive.initFlutter();
      await Firebase.initializeApp(options: fOptions);
      await SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
      await _buildHydratedStorage(
        () async => runApp(
          coreRepositoryProviders(
            providers: coreBlocProviders(
              child: BlocBuilder<IThemeCubit, ThemeMode>(
                builder: (context, state) => MaterialApp.router(
                  routeInformationParser: route.tail,
                  routerDelegate: AutoRouterDelegate(
                    route.head,
                    navigatorObservers: () => [AppRouteObserver()],
                  ),
                  themeMode: state,
                  theme: lightTheme,
                  locale: context.watch<LanguageCubit>().state.when(
                        system: () =>
                            context.read<LanguageCubit>().getSystemLocale(),
                        vietnamese: () => const Locale('vi'),
                        english: () => const Locale('en'),
                      ),
                  darkTheme: darkTheme,
                  supportedLocales: locales,
                  localizationsDelegates: localizationsDelegates,
                  localeListResolutionCallback: _resolveLocal,
                  builder: _flashTheme,
                ),
              ),
            ),
          ),
        ),
      );
    },
    (error, stackTrace) => log(error.toString(), stackTrace: stackTrace),
  );
}

Locale? _resolveLocal(
  List<Locale>? locales,
  Iterable<Locale> supportedLocales,
) =>
    supportedLocales.firstWhere(
      (l) =>
          locales?.any((n) => n.languageCode.contains(l.languageCode)) ?? false,
      orElse: () => LanguageCubit.fallbackLocale,
    );

Widget _flashTheme(BuildContext ctx, Widget? w) {
  final isDark = MediaQuery.of(ctx).platformBrightness == Brightness.dark;

  return FlashTheme(
    flashBarTheme: isDark ? kDarkDialogueBarScheme : kLightDialogueBarScheme,
    flashDialogTheme: isDark ? kDarkDialogColorScheme : kLightDialogColorScheme,
    child: MediaQuery(
      data: MediaQuery.of(ctx).copyWith(textScaleFactor: 1),
      child: w ?? const SizedBox(),
    ),
  );
}
