// ignore_for_file: subtype_of_sealed_class

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mocktail/mocktail.dart';

class MockFireFunctions extends Mock implements FirebaseFunctions {}

class MockGoogleSignIn extends Mock implements GoogleSignIn {}

class MockFirebaseAuth extends Mock implements FirebaseAuth {}

class MockStore extends Mock implements FirebaseFirestore {}

class MockGoogleSignInAccount extends Mock implements GoogleSignInAccount {}

class MockGoogleSignInAuthenticator extends Mock
    implements GoogleSignInAuthentication {}

class MockUser extends Mock implements User {}

class MockOAuthCredential extends Mock implements OAuthCredential {}

class MockUserCredential extends Mock implements UserCredential {}

class MockCollection extends Mock
    implements CollectionReference<Map<String, dynamic>> {}

class MockQuery extends Mock implements Query<Map<String, dynamic>> {}

class MockDocRef extends Mock
    implements DocumentReference<Map<String, dynamic>> {}

class MockQuerySnapShot extends Mock
    implements QuerySnapshot<Map<String, dynamic>> {}

class MockDocumentSnapShot extends Mock
    implements DocumentSnapshot<Map<String, dynamic>> {}

class MockQueryDocumentSnapShot<T> extends Mock
    implements QueryDocumentSnapshot<T> {}
