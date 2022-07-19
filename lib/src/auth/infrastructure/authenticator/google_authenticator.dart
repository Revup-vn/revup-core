import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../../../stores/users/infrastructure/infrastructure.dart';
import '../../utils/utils.dart';
import 'authenticator.dart';

class GoogleAuthenticator extends Authenticator {
  GoogleAuthenticator(this._googleSignIn, this._auth, UserRepository store)
      : super(store);

  final GoogleSignIn _googleSignIn;
  final FirebaseAuth _auth;

  Future<User> getSignedInCredentials() async {
    final acc = await _googleSignIn.signIn();
    if (acc != null) {
      final auth = await acc.authentication; //  PlatformException
      final credential = GoogleAuthProvider.credential(
        idToken: auth.idToken,
        accessToken: auth.accessToken,
      );
      final credentials =
          await _auth.signInWithCredential(credential); //FirebaseAuthException
      if (credentials.user == null) throw ValidateException();

      return credentials.user!;
    }
    throw LoginAbortException();
  }

  @override
  Future<bool> signOut() async {
    try {
      await _auth.signOut();
      await _googleSignIn.disconnect();
      await _googleSignIn.signOut();
    } catch (_) {
      return false;
    }

    return _auth.currentUser == null && _googleSignIn.currentUser == null;
  }
}
