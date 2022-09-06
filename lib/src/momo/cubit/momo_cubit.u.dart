import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:momo_vn/momo_vn.dart';

import '../models/models.dart';
import '../utils/utils.dart';

part 'momo_state.dart';
part 'momo_cubit.u.freezed.dart';

class MomoCubit extends Cubit<MomoState> {
  MomoCubit(this._momo) : super(const MomoState.initial()) {
    _momo
      ..on(MomoVn.EVENT_PAYMENT_SUCCESS, _handlePayment)
      ..on(MomoVn.EVENT_PAYMENT_ERROR, _handlePayment);
  }
  final MomoVn _momo;

  Unit pay(PaymentInfo paymentInfo) {
    emit(const MomoState.loading());
    catching(() => _momo.open(
          MomoPaymentInfo(
            appScheme: kAppScheme,
            merchantName: kMerchantName,
            merchantCode: kMerchantCode,
            partnerCode: kPartnerCode,
            amount: paymentInfo.amount,
            orderId: paymentInfo.recordId,
            orderLabel: KOrderLabel,
            partner: paymentInfo.consumerName,
            merchantNameLabel: paymentInfo.displayRecordName,
            fee: 0,
            isTestMode: true,
          ),
        )).fold(
      (dynamic l) => emit(MomoState.appError(l.toString())),
      (r) => unit,
    );
    return unit;
  }

  void _handlePayment(PaymentResponse response) {
    response.isSuccess ?? false
        ? emit(MomoState.success(res: response))
        : emit(MomoState.error(res: response));
  }

  @override
  Future<void> close() {
    _momo.clear();
    return super.close();
  }
}
