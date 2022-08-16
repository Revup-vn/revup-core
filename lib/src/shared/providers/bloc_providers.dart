import 'package:flutter/widgets.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../auth/auth.dart';
import '../../connectivity/bloc/connectivity_bloc.u.dart';
import '../../languages/languages.dart';
import '../../notification/cubit/notification_cubit.u.dart';
import '../../storages/storages.dart';
import '../../theme/theme.dart';

MultiBlocProvider coreBlocProviders({required Widget child}) =>
    MultiBlocProvider(
      providers: [
        BlocProvider<IThemeCubit>(create: (context) => ThemeCubit()),
        BlocProvider<AuthenticateBloc>(
          lazy: false,
          create: (context) => AuthenticateBloc(context.read()),
        ),
        BlocProvider<StorageBloc>(
          create: (context) => StorageBloc(context.read()),
        ),
        BlocProvider<ConnectivityBloc>(
          create: (context) => ConnectivityBloc(context.read()),
        ),
        BlocProvider<LanguageCubit>(
          create: (context) => LanguageCubit(),
        ),
        BlocProvider<NotificationCubit>(
          create: (context) => NotificationCubit(
            context.read(),
            context.read(),
          ),
        ),
      ],
      child: child,
    );
