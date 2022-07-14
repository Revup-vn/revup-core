import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flash/flash.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

import 'auth/bloc/authenticate_bloc.dart';
import 'auth/infrastructure/authenticator/google_authenticator.dart';
import 'auth/infrastructure/authenticator/phone_authenticator.u.dart';
import 'components/dialogs/dialogs.dart';
import 'observers/observers.dart';
import 'theme/theme.dart';

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
      await HydratedBlocOverrides.runZoned(
        () async => runApp(
          MultiRepositoryProvider(
            providers: [
              RepositoryProvider(create: (context) => FirebaseAuth.instance),
              RepositoryProvider(
                create: (context) => FirebaseFirestore.instance,
              ),
              RepositoryProvider(create: (context) => GoogleSignIn()),
              RepositoryProvider(
                create: (context) => GoogleAuthenticator(
                  context.read(),
                  context.read(),
                  context.read(),
                ),
              ),
              RepositoryProvider(
                create: (context) =>
                    PhoneAuthenticator(context.read(), context.read()),
              ),
            ],
            child: MultiBlocProvider(
              providers: [
                BlocProvider(create: (context) => ThemeCubit()),
                BlocProvider(
                  create: (context) => AuthenticateBloc(context.read()),
                ),
              ],
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
        blocObserver: AppBlocObserver(),
        storage: await HydratedStorage.build(
          storageDirectory: await getTemporaryDirectory(),
        ),
      );
    },
    (error, stackTrace) => log(error.toString(), stackTrace: stackTrace),
  );
}
