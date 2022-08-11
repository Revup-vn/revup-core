import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/serializable.dart';
import '../../../utils/const.dart';
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
  }) = _pending;

  factory PaymentService.dummyPending() => const PaymentService.pending(
        serviceName: '',
        moneyAmount: 0,
        products: [],
      ) as _pending;

  const factory PaymentService.paid({
    required String serviceName,
    required int moneyAmount,
    required List<PaymentProduct> products,
    required DateTime paidIn,
  }) = _paid;

  factory PaymentService.dummyPaid() => PaymentService.paid(
        serviceName: '',
        moneyAmount: 0,
        products: [],
        paidIn: kDateDummy,
      ) as _paid;

  const factory PaymentService.needToVerify({
    required String serviceName,
    required String desc,
  }) = _needToVerify;

  factory PaymentService.dummyNeedToVerify() =>
      const PaymentService.needToVerify(serviceName: '', desc: '');

  factory PaymentService.fromJson(Map<String, dynamic> json) =>
      _$PaymentServiceFromJson(json);

  static const Map<int, String> fieldsPending = {
    1: 'service_name',
    2: 'money_amount',
    3: 'products',
    4: 'paid_in',
    5: 'desc',
  };
}
