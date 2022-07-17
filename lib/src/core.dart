import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flash/flash.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

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
      await Firebase.initializeApp(options: fOptions);
      await _buildHydratedStorage(
        () async => runApp(
          coreRepositoryProviders(
            providers: coreBlocProviders(
              child: BlocBuilder<IThemeCubit, ThemeMode>(
                builder: (context, state) {
                  return MaterialApp.router(
                    routeInformationParser: route.tail,
                    routerDelegate: AutoRouterDelegate(
                      route.head,
                      navigatorObservers: () => [AppRouteObserver()],
                    ),
                    themeMode: state,
                    theme: lightTheme,
                    darkTheme: darkTheme,
                    supportedLocales: locales,
                    localizationsDelegates: localizationsDelegates,
                    builder: (ctx, w) {
                      final isDark = MediaQuery.of(ctx).platformBrightness ==
                          Brightness.dark;

                      return FlashTheme(
                        flashBarTheme: isDark
                            ? kDarkDialogueBarScheme
                            : kLightDialogueBarScheme,
                        flashDialogTheme: isDark
                            ? kDarkDialogColorScheme
                            : kLightDialogColorScheme,
                        child: w ?? Container(),
                      );
                    },
                  );
                },
              ),
            ),
          ),
        ),
      );
    },
    (error, stackTrace) => log(error.toString(), stackTrace: stackTrace),
  );
}
