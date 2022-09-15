import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'connectivity_event.dart';
part 'connectivity_state.dart';
part 'connectivity_bloc.u.freezed.dart';

class ConnectivityBloc extends Bloc<ConnectivityEvent, ConnectivityState> {
  ConnectivityBloc(this._connectivity)
      : super(const ConnectivityState.unknown()) {
    on<ConnectivityEvent>((event, emit) async {
      await event.when(
        active: () async => emit.forEach(
          _connectivity.onConnectivityChanged,
          onData: (rc) {
            switch (rc) {
              case ConnectivityResult.none:
                return const ConnectivityState.disconnected();
              case ConnectivityResult.bluetooth:
              case ConnectivityResult.ethernet:
              case ConnectivityResult.mobile:
              case ConnectivityResult.wifi:
                return const ConnectivityState.unknown();
            }
          },
        ),
        checkInternet: () async => emit(
          await Task(() => InternetAddress.lookup('google.com'))
              .map(
                (result) => catching(
                  () => result.isNotEmpty && result[0].rawAddress.isNotEmpty,
                ),
              )
              .attempt()
              .map(
                (a) => a.fold(
                  (_) => const ConnectivityState.disconnected(),
                  (r) => r.fold(
                    (dynamic _) => const ConnectivityState.disconnected(),
                    (r) => r
                        ? const ConnectivityState.connected()
                        : const ConnectivityState.disconnected(),
                  ),
                ),
              )
              .run(),
        ),
      );
    });
  }

  final Connectivity _connectivity;
}
