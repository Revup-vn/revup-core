import 'dart:developer';

import 'package:bloc/bloc.dart';

///
/// [AppBlocObserver.]
///
/// [@author	tcmhoang]
/// [ @since	v0.0.1 ]
/// [@version	v1.0.0	Sunday, June 26th, 2022]
/// [@see		BlocObserver]
/// [@global]
///
class AppBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc<dynamic, dynamic> bloc, Object? event) {
    super.onEvent(bloc, event);
    log('onEvent $event');
  }

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    log('onChange $change');
  }

  @override
  void onTransition(
    Bloc<dynamic, dynamic> bloc,
    Transition<dynamic, dynamic> transition,
  ) {
    super.onTransition(bloc, transition);
    log('onTransition $transition');
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    log('onError $error');
    super.onError(bloc, error, stackTrace);
  }
}
