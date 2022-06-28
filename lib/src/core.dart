import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

import 'observers/observers.dart';
import 'theme/theme.dart';

Future<void> bootstrap(
  Tuple2<StackRouter, RouteInformationParser<Object>> route,
  Iterable<LocalizationsDelegate<dynamic>> localizationsDelegates,
  Iterable<Locale> locales,
) async {
  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();

      await HydratedBlocOverrides.runZoned(
        () async => runApp(
          BlocBuilder<IThemeCubit, ThemeMode>(
            bloc: ThemeCubit(),
            buildWhen: (m1, m2) => m1 != m2,
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
              );
            },
          ),
        ),
        blocObserver: AppBlocObserver(),
        storage: await HydratedStorage.build(
          storageDirectory: await getTemporaryDirectory(),
        ),
      );
    },
    (error, stackTrace) => log(error.toString(), stackTrace: stackTrace),
  );
}
