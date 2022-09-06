part of 'momo_cubit.u.dart';

@freezed
class MomoState with _$MomoState {
  const factory MomoState.initial() = _Initial;
  const factory MomoState.loading() = _Loading;
  const factory MomoState.appError(String? message) = _AppNotFound;
  const factory MomoState.success({required PaymentResponse res}) = _Success;
  const factory MomoState.error({required PaymentResponse res}) = _Error;
}
