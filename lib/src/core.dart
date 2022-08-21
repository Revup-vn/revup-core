import 'dart:async';
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

import '../core.dart';
import 'observers/observers.dart';
import 'shared/shared.dart';
import 'theme/theme.dart';

FutureOr<R> _buildHydratedStorage<R>(Function0<FutureOr<R>> body) async =>
    runZoned(
      () async {
        WidgetsFlutterBinding.ensureInitialized();

        Bloc.observer = AppBlocObserver();
        HydratedBloc.storage = await HydratedStorage.build(
          storageDirectory: kIsWeb
              ? HydratedStorage.webStorageDirectory
              : await getTemporaryDirectory(),
        );

        return body();
      },
    );

Future<void> bootstrap({
  required Tuple2<StackRouter, RouteInformationParser<Object>> route,
  required Iterable<LocalizationsDelegate<dynamic>> localizationsDelegates,
  required Iterable<Locale> locales,
  required FirebaseOptions fOptions,
}) async =>
    bootstrapLite(
      fOptions: fOptions,
      builder: (context, themeMode) =>
          (lightTheme, darkTheme, routerObserver) =>
              BlocBuilder<LanguageCubit, Locale?>(
                builder: (context, state) {
                  return MaterialApp.router(
                    routeInformationParser: route.tail,
                    routerDelegate: AutoRouterDelegate(
                      route.head,
                      navigatorObservers: () => [AppRouteObserver()],
                    ),
                    themeMode: themeMode,
                    theme: lightTheme,
                    locale: state,
                    darkTheme: darkTheme,
                    supportedLocales: locales,
                    localizationsDelegates: localizationsDelegates,
                    builder: (_, w) => FlashThemeProvider(
                      child: _FixedText(
                        child: w,
                      ),
                    ),
                  );
                },
              ),
    );

Future<void> bootstrapLite({
  required FirebaseOptions fOptions,
  required Function2<BuildContext, ThemeMode,
          Function3<ThemeData, ThemeData, AppRouteObserver, StatefulWidget>>
      builder,
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
                builder: (context, state) => builder(context, state)(
                  lightTheme,
                  darkTheme,
                  AppRouteObserver(),
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

class _FixedText extends StatelessWidget {
  const _FixedText({
    this.child,
  });
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return MediaQuery(
      data: MediaQuery.of(context).copyWith(textScaleFactor: 1),
      child: child ?? const SizedBox(),
    );
  }
}
