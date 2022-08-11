import '../enums/enums.dart';
import '../models/models.dart';

extension PaymentProductDummy on PaymentProduct {
  static PaymentProduct dummy() =>
      const PaymentProduct(name: '', unitPrice: 0, quantity: 0);
  static const Map<PaymentProductFields, String> _fields = {
    PaymentProductFields.Name: 'name',
    PaymentProductFields.UnitPrice: 'unit_price',
    PaymentProductFields.Quantity: 'quantity',
  };
  static String field(PaymentProductFields f) => _fields[f]!;
}
