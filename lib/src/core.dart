import 'dart:async';
import 'dart:developer';

import 'package:flutter/widgets.dart';

import 'package:auto_route/auto_route.dart';
import 'package:bloc/bloc.dart';

import 'package:core/src/observers/observers.dart';

Future<void> bootstrap(
  FutureOr<Widget> Function(AutoRouterObserver) builder,
) async {
  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };
  await runZonedGuarded(
    () async {
      await BlocOverrides.runZoned(
        () async => runApp(
          await builder(
            AppRouteObserver(),
          ),
        ),
        blocObserver: AppBlocObserver(),
      );
    },
    (error, stackTrace) => log(error.toString(), stackTrace: stackTrace),
  );
}
