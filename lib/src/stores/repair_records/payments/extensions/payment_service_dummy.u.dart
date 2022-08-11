import '../../../utils/utils.dart';
import '../enums/enums.dart';
import '../models/models.dart';

extension PaymentServiceDummy on PaymentService {
  static PaymentService dummyPending(String name) => PaymentService.pending(
        serviceName: name,
        moneyAmount: 0,
        products: [],
      );
  static PaymentService dummyPaid(String name) => PaymentService.paid(
        serviceName: name,
        moneyAmount: 0,
        products: [],
        paidIn: kDateDummy,
      );

  static PaymentService dummyNeedToVerify() =>
      const PaymentService.needToVerify(serviceName: '', desc: '');
  static const Map<PaymentServiceFields, String> _fields = {
    PaymentServiceFields.Name: 'service_name',
    PaymentServiceFields.Money: 'money_amount',
    PaymentServiceFields.Products: 'products',
    PaymentServiceFields.PaidDate: 'paid_in',
    PaymentServiceFields.Description: 'desc',
  };

  static String field(PaymentServiceFields f) => _fields[f]!;
}
