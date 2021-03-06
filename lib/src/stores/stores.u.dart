import 'package:cloud_firestore/cloud_firestore.dart';

import 'infrastructure/infrastructure.dart';
import 'users/users.dart';

export 'users/users.dart'
    hide UserRepository, PaymentAccountRepository, RepairCategoryRepository
    hide RepairServiceRepository, RepairProductRepository;
export 'repair_records/repair_records.dart' hide RepairRecordRepository;
export 'models/models.dart';
export 'infrastructure/infrastructure.dart' hide Store;

IStore<PaymentAccount> initPaymentAccountRepo(
  FirebaseFirestore store,
  AppUser uid,
) =>
    PaymentAccountRepository(store, uid);

IStore<RepairCategory> initRepairCategoryRepo(
  FirebaseFirestore store,
  AppUser provider,
) =>
    RepairCategoryRepository(store, provider);

IStore<RepairService> initRepairServiceRepo(
  FirebaseFirestore store,
  AppUser provider,
  RepairCategory category,
) =>
    RepairServiceRepository(store, category, provider);

IStore<RepairProduct> initRepairProductRepo(
  FirebaseFirestore store,
  AppUser user,
  RepairCategory category,
  RepairService service,
) =>
    RepairProductRepository(store, user, category, service);
