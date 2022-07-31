import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_state.dart';
part 'notification_cubit.u.freezed.dart';
part 'notification_cubit.u.g.dart';

class NotificationCubit extends Cubit<NotificationState> {
  NotificationCubit(this._messaging) : super(const NotificationState.denied());
  final FirebaseMessaging _messaging;

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

  Future<Unit> registerDevice() async => state.maybeMap(
        authorized: (_) async => _auxRegister(),
        failToRegister: (_) async => _auxRegister(),
        orElse: () async => unit,
      );

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
}
