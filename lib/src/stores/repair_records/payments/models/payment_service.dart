import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/serializable.dart';
import 'payment_product.u.dart';

part 'payment_service.g.dart';
part 'payment_service.freezed.dart';

@Freezed(unionKey: 'type')
class PaymentService extends Serializable<PaymentService>
    with _$PaymentService {
  const factory PaymentService.pending({
    required String serviceName,
    required int moneyAmount,
    required List<PaymentProduct> products,
  }) = _pending;

  const factory PaymentService.paid({
    required String serviceName,
    required int moneyAmount,
    required List<PaymentProduct> products,
    required DateTime paidIn,
  }) = _paid;

  const factory PaymentService.needToVerify({
    required String serviceName,
    required String desc,
  }) = _needToVerify;

  factory PaymentService.fromJson(Map<String, dynamic> json) =>
      _$PaymentServiceFromJson(json);
}
