import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/serializable.dart';

part 'repair_record.freezed.dart';
part 'repair_record.g.dart';

@Freezed(unionKey: 'type')
class RepairRecord extends Serializable<RepairRecord> with _$RepairRecord {
  @FreezedUnionValue('1')
  const factory RepairRecord.pending({
    required String id,
    required String cid,
    required String pid,
    required String serviceId,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
  }) = _pending;

  @FreezedUnionValue('2')
  const factory RepairRecord.accepted({
    required String id,
    required String cid,
    required String pid,
    required String serviceId,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
    required DateTime moving,
  }) = _accept;

  @FreezedUnionValue('3')
  const factory RepairRecord.aborted({
    required String id,
    required String cid,
    required String pid,
    required String serviceId,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
  }) = _aborted;

  @FreezedUnionValue('4')
  const factory RepairRecord.arrived({
    required String id,
    required String cid,
    required String pid,
    required String serviceId,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
    required DateTime moving,
    required DateTime arrived,
  }) = _arrived;

  @FreezedUnionValue('5')
  const factory RepairRecord.started({
    required String id,
    required String cid,
    required String pid,
    required String serviceId,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
    required DateTime moving,
    required DateTime started,
  }) = _started;

  @FreezedUnionValue('6')
  const factory RepairRecord.finished({
    required String id,
    required String cid,
    required String pid,
    required String serviceId,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
    required DateTime moving,
    required DateTime started,
    required DateTime completed,
    required List<String> imgs,
  }) = _finished;

  factory RepairRecord.fromJson(Map<String, dynamic> json) =>
      _$RepairRecordFromJson(json);
}
