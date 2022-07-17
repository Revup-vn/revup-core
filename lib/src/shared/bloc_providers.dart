import 'package:flutter/widgets.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../auth/auth.dart';
import '../theme/theme.dart';

MultiBlocProvider coreBlocProviders({required Widget child}) =>
    MultiBlocProvider(
      providers: [
        BlocProvider<IThemeCubit>(create: (context) => ThemeCubit()),
        BlocProvider<AuthenticateBloc>(
          lazy: false,
          create: (context) => AuthenticateBloc(context.read()),
        ),
      ],
      child: child,
    );
