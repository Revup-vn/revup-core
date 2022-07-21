import 'package:cloud_firestore/cloud_firestore.dart';

import 'infrastructure/infrastructure.dart';
import 'users/users.dart';

export 'users/users.dart' hide UserRepository, PaymentAccountRepository;
export 'repair_records/repair_records.dart' hide RepairRecordRepository;
export 'models/models.dart';
export 'infrastructure/infrastructure.dart' hide Store;

IStore<PaymentAccount> initPaymentAccountRepo(
  FirebaseFirestore store,
  AppUser uid,
) =>
    PaymentAccountRepository(store, uid);
