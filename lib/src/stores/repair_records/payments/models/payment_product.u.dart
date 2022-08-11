import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_product.u.freezed.dart';
part 'payment_product.u.g.dart';

@freezed
class PaymentProduct with _$PaymentProduct {
  const factory PaymentProduct({
    required String name,
    required int unitPrice,
    required int quantity,
  }) = _PaymentProduct;

  factory PaymentProduct.dummy() =>
      const PaymentProduct(name: '', unitPrice: 0, quantity: 0);

  factory PaymentProduct.fromJson(Map<String, dynamic> json) =>
      _$PaymentProductFromJson(json);
  static const Map<int, String> fields = {
    1: 'name',
    2: 'unit_price',
    3: 'quantity',
  };
}
