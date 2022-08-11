import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../models/serializable.dart';

part 'repair_service.freezed.dart';
part 'repair_service.g.dart';

@freezed
class RepairService extends Serializable<RepairService> with _$RepairService {
  const factory RepairService({
    required String name,
    required int fee,
    String? img,
  }) = _RepairService;

  factory RepairService.dummy() => const RepairService(name: '', fee: 0);

  factory RepairService.fromJson(Map<String, dynamic> json) =>
      _$RepairServiceFromJson(json);

  static const Map<int, String> fields = {
    1: 'name',
    2: 'fee',
  };
}
