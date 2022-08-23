import 'dart:async';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../models/received_message.u.dart';
import '../models/send_message.u.dart';

part 'notification_state.dart';
part 'notification_cubit.u.freezed.dart';
part 'notification_cubit.u.g.dart';

typedef OnMessageListener<T> = FutureOr<void> Function(
  ReceivedMessage,
  Function1<Function1<Map<String, dynamic>, T>, Option<T>>,
);

class NotificationCubit extends HydratedCubit<NotificationState> {
  NotificationCubit(this._messaging, this._functions)
      : _fListeners = nil(),
        _bListeners = nil(),
        super(const NotificationState.denied()) {
    _fss = FirebaseMessaging.onMessage.listen(
      (event) async => _fListeners.traverseFuture(
        (e) async => e(
          ReceivedMessage.fromRemoteMessage(event),
          (val) => catching<dynamic>(() => val(event.data)).toOption(),
        ),
      ),
    );

    _bss = FirebaseMessaging.onMessageOpenedApp.listen(
      (event) => _bListeners.traverseFuture(
        (a) async => a(
          ReceivedMessage.fromRemoteMessage(event),
          (val) => catching<dynamic>(() => val(event.data)).toOption(),
        ),
      ),
    );
  }
  final FirebaseMessaging _messaging;
  final FirebaseFunctions _functions;
  IList<OnMessageListener<dynamic>> _bListeners;
  IList<OnMessageListener<dynamic>> _fListeners;
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

  /// Eg:
  /// [Dummy class with fromJson implement]
  /// ```dart
  /// class AC {
  /// AC();
  /// factory AC.fromJson(Map<String, dynamic> json) => AC();
  /// }
  /// ```
  /// [Your onMessageListener Body]
  /// ```dart
  /// context
  ///     .read<NotificationCubit>()
  ///     .addForegroundListener<AC>((p0, p1) async {
  /// final maybeAC = p1(AC.fromJson);
  /// final receivedMessage = p0;
  // });
  /// ```
  Unit addForegroundListener<T>(OnMessageListener<T> listener) {
    _fListeners = cons(listener as OnMessageListener, _fListeners);

    return unit;
  }

  /// Refer to `addForegroundListener` method
  Unit addBackgroundListener<T>(OnMessageListener<T> listener) {
    _bListeners = cons(listener as OnMessageListener, _bListeners);

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

  @override
  NotificationState? fromJson(Map<String, dynamic> json) =>
      NotificationState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(NotificationState state) => state.toJson();
}
