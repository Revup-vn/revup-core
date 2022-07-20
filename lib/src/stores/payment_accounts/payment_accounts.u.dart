import 'package:cloud_firestore/cloud_firestore.dart';

import '../stores.dart';
import 'infrastructure/infrastructure.dart';

export 'models/models.dart';

IStore<PaymentAccount> initPaymentAccountRepo(
  FirebaseFirestore store,
  String uid,
) =>
    PaymentAccountRepository(store, uid);
