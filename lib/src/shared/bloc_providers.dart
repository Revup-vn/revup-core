import 'package:flutter/widgets.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../auth/auth.dart';
import '../theme/theme.dart';

MultiBlocProvider coreBlocProviders({required Widget child}) =>
    MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => ThemeCubit()),
        BlocProvider(
          create: (context) => AuthenticateBloc(context.read()),
        ),
      ],
      child: child,
    );
