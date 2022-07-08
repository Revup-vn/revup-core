import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../../utils/constants.dart';
import '../../utils/utils.dart';
import '../user.dart';

class GoogleAuthenticator {
  GoogleAuthenticator(this._googleSignIn, this._auth, this._store);

  final GoogleSignIn _googleSignIn;
  final FirebaseAuth _auth;
  final FirebaseFirestore _store;

  Future<User> getSignedInCredentials() async {
    final acc = await _googleSignIn.signIn();
    if (acc != null) {
      final auth = await acc.authentication; //  PlatformException
      final credential = GoogleAuthProvider.credential(
        idToken: auth.accessToken,
        accessToken: auth.accessToken,
      );
      final credentials =
          await _auth.signInWithCredential(credential); //FirebaseAuthException
      if (credentials.user == null) throw FirebaseUserLoginException();
      return credentials.user!;
    }
    throw LoginAbortException();
  }

  Future<DocumentSnapshot<Map<String, dynamic>>> getUserDocument(
    String id,
  ) async =>
      _store.collection(kPathUserCollection).doc(id).get();

  Future<bool> signOut() async {
    await _auth.signOut();
    await _googleSignIn.disconnect();
    await _googleSignIn.signOut();
    return _auth.currentUser == null && _googleSignIn.currentUser == null;
  }

  Future<bool> signUp(String id, AppUser user) async {
    await _store
        .collection(kPathUserCollection)
        .doc(id)
        .set(user.copyWith(uuid: id).toJson());
    return true;
  }
}
