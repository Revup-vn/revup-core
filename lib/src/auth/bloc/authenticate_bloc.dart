import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../models/auth_failure.dart';

part 'authenticate_event.dart';
part 'authenticate_state.dart';
part 'authenticate_bloc.freezed.dart';
part 'authenticate_bloc.g.dart';

class AuthenticateBloc
    extends HydratedBloc<AuthenticateEvent, AuthenticateState> {
  AuthenticateBloc(this.googleSignIn) : super(const AuthenticateState.empty()) {
    on<AuthenticateEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
  final GoogleSignIn googleSignIn;

  @override
  AuthenticateState? fromJson(Map<String, dynamic> json) {
    // TODO: implement fromJson
    throw UnimplementedError();
  }

  @override
  Map<String, dynamic>? toJson(AuthenticateState state) {
    // TODO: implement toJson
    throw UnimplementedError();
  }
}
