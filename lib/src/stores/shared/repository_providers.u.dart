import 'package:cloud_firestore/cloud_firestore.dart';

import '../repair_records/payments/infrastructure/infrastructure.dart';
import '../repair_records/payments/models/payment.dart';
import '../stores.u.dart';
import '../users/users.dart';

class StoreRepository {
  StoreRepository(this._store);

  final FirebaseFirestore _store;

  IStore<PaymentAccount> paymentAccount(
    AppUser uid,
  ) =>
      PaymentAccountRepository(_store, uid);

  IStore<RepairCategory> repairCategoryRepo(
    AppUser provider,
  ) =>
      RepairCategoryRepository(_store, provider);

  IStore<RepairService> repairServiceRepo(
    AppUser provider,
    RepairCategory category,
  ) =>
      RepairServiceRepository(_store, category, provider);

  IStore<RepairProduct> repairProductRepo(
    AppUser user,
    RepairCategory category,
    RepairService service,
  ) =>
      RepairProductRepository(_store, user, category, service);

  IStore<Token> userNotificationTokenRepo(AppUser user) =>
      TokenRepository(_store, user);

  IStore<Payment> repairPaymentRepo(RepairRecord record) =>
      PaymentRepository(_store, record);
}
