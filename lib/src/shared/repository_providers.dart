import 'package:flutter/widgets.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../auth/auth.dart';

MultiRepositoryProvider coreRepositoryProviders({required Widget providers}) =>
    MultiRepositoryProvider(
      providers: [
        RepositoryProvider(create: (context) => FirebaseAuth.instance),
        RepositoryProvider(
          create: (context) => FirebaseFirestore.instance,
        ),
        RepositoryProvider(create: (context) => GoogleSignIn()),
        RepositoryProvider(
          create: (context) => GoogleAuthenticator(
            context.read(),
            context.read(),
            context.read(),
          ),
        ),
        RepositoryProvider(
          create: (context) =>
              PhoneAuthenticator(context.read(), context.read()),
        ),
      ],
      child: providers,
    );
