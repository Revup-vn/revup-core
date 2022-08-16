import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/send_message.u.dart';

part 'notification_state.dart';
part 'notification_cubit.u.freezed.dart';
part 'notification_cubit.u.g.dart';

typedef OnMessageListener = FutureOr<void> Function(RemoteMessage);

class NotificationCubit extends Cubit<NotificationState> {
  NotificationCubit(this._messaging, this._functions)
      : _fListeners = nil(),
        _bListeners = nil(),
        super(const NotificationState.denied()) {
    _fss = FirebaseMessaging.onMessage.listen(
      (event) async => _fListeners.traverseFuture((e) async => e(event)),
    );

    _bss = FirebaseMessaging.onMessageOpenedApp
        .listen((event) => _bListeners.traverseFuture((a) async => a(event)));
  }
  final FirebaseMessaging _messaging;
  final FirebaseFunctions _functions;
  IList<OnMessageListener> _bListeners;
  IList<OnMessageListener> _fListeners;
  late StreamSubscription<RemoteMessage> _fss;
  late StreamSubscription<RemoteMessage> _bss;

  Future<Unit> requirePermission() async {
    final settings = await _messaging.requestPermission();
    switch (settings.authorizationStatus) {
      case AuthorizationStatus.authorized:
        emit(const NotificationState.authorized());
        break;
      case AuthorizationStatus.denied:
      case AuthorizationStatus.notDetermined:
      case AuthorizationStatus.provisional:
        emit(const NotificationState.denied());
        break;
    }

    return unit;
  }

  Future<bool> sendMessageToToken(SendMessage payload) => Task(
        () => _functions
            .httpsCallable('sendtotoken')
            .call<bool>(payload.toJson()),
      )
          .map((a) => a.data)
          .attempt()
          .map((a) => a.fold((l) => false, (r) => r))
          .run();

  Future<Unit> registerDevice() async => state.maybeMap(
        authorized: (_) async => _auxRegister(),
        failToRegister: (_) async => _auxRegister(),
        orElse: () async => unit,
      );

  Unit addForegroundListener(OnMessageListener listener) {
    _fListeners = cons(listener, _fListeners);

    return unit;
  }

  Unit addBackgroundListener(OnMessageListener listener) {
    _bListeners = cons(listener, _bListeners);

    return unit;
  }

  Future<Unit> _auxRegister() async {
    final maybeToken = await Task(_messaging.getToken)
        .attempt()
        .map((a) => a.toOption())
        .run();
    maybeToken.fold(
      () => emit(const NotificationState.failToRegister()),
      (a) => a?.isEmpty ?? true
          ? emit(const NotificationState.failToRegister())
          : emit(NotificationState.registered(a!)),
    );

    return unit;
  }

  @override
  Future<void> close() async {
    await _fss.cancel();
    await _bss.cancel();

    return super.close();
  }
}
