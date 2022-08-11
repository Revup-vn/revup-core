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
  factory PaymentProduct.fromJson(Map<String, dynamic> json) =>
      _$PaymentProductFromJson(json);
}
