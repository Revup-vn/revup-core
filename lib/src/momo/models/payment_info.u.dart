import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_info.u.freezed.dart';

@freezed
class PaymentInfo with _$PaymentInfo {
  const factory PaymentInfo({
    required int amount,
    required String recordId,
    required String displayRecordName,
    required String consumerName,
  }) = _PaymentInfo;
}
