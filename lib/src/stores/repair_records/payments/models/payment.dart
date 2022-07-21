import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/serializable.dart';

part 'payment.g.dart';
part 'payment.freezed.dart';

@Freezed(unionKey: 'type')
class Payment extends Serializable<Payment> with _$Payment {
  @FreezedUnionValue('1')
  const factory Payment.service({
    required String id,
    DateTime? paidIn,
    required String name,
    required int amount,
  }) = _service;

  @FreezedUnionValue('2')
  const factory Payment.product({
    required String id,
    DateTime? paidIn,
    required String name,
    required int amount,
  }) = _product;

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}
