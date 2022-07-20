import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/serializable.dart';

part 'payment_account.freezed.dart';
part 'payment_account.g.dart';

@Freezed(unionKey: 'type')
class PaymentAccount extends Serializable<PaymentAccount>
    with _$PaymentAccount {
  @FreezedUnionValue('1')
  const factory PaymentAccount.momo({
    required String id,
    required bool isActive,
  }) = _momo;

  factory PaymentAccount.fromJson(Map<String, dynamic> json) =>
      _$PaymentAccountFromJson(json);
}
