import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/serializable.dart';
import 'payment_product.u.dart';

part 'payment_service.freezed.dart';
part 'payment_service.g.dart';

@Freezed(unionKey: 'type')
class PaymentService extends Serializable<PaymentService>
    with _$PaymentService {
  const factory PaymentService.pending({
    required String serviceName,
    required int moneyAmount,
    required List<PaymentProduct> products,
    required bool isOptional,
    @Default(false) bool isComplete,
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
    String? imgUrl,
  }) = _needToVerify;

  factory PaymentService.fromJson(Map<String, dynamic> json) =>
      _$PaymentServiceFromJson(json);
}
