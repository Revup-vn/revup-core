import 'dart:async';
import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import 'package:core/src/observers/observers.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

Future<void> bootstrap(
  Tuple2<StackRouter, RouteInformationParser<Object>> route,
) async {
  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();

      await HydratedBlocOverrides.runZoned(
        () async => runApp(
          MaterialApp.router(
            routeInformationParser: route.tail,
            routerDelegate: AutoRouterDelegate(
              route.head,
              navigatorObservers: () => [AppRouteObserver()],
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
