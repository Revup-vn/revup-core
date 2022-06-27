import 'dart:developer';

import 'package:flutter/widgets.dart';

import 'package:auto_route/auto_route.dart';

///
/// [RouteObserver.]
///
/// [@author	tcmhoang]
/// [ @since	v0.0.1 ]
/// [@version	v1.0.0	Sunday, June 26th, 2022]
/// [@see		AutoRouterObserver]
/// [@global]
///
class AppRouteObserver extends AutoRouterObserver {
  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    log('New route pushed: ${route.settings.name}');
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    log(
      'Route pop : ${previousRoute?.settings.name} - ${route.settings.name}',
    );
  }
}
