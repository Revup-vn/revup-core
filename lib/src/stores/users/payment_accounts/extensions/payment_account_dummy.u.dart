import '../enums/enums.dart';
import '../models/models.dart';

extension PaymentAccountDummy on PaymentAccount {
  static PaymentAccount dummyMomo(String id) =>
      PaymentAccount.momo(id: id, isActive: true);

  static const Map<PaymentAccountFields, String> _fields = {
    PaymentAccountFields.Id: 'id',
    PaymentAccountFields.ActiveStatus: 'isActive',
  };
  static String field(PaymentAccountFields f) => _fields[f]!;
}
