import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';

import '../../models/serializable.dart';
import '../../shared/geo_point_converter.dart';
import '../../utils/const.dart';
import 'feedback.dart';
import 'location.u.dart';
import 'optional_service.u.dart';
import 'repair_report.u.dart';

part 'repair_record.freezed.dart';
part 'repair_record.g.dart';

@Freezed(unionKey: 'type')
class RepairRecord extends Serializable<RepairRecord> with _$RepairRecord {
  @FreezedUnionValue('1')
  const factory RepairRecord.pending({
    required String id,
    required String cid,
    required String pid,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
    @GeoPointConverter() required GeoFirePoint from,
    @GeoPointConverter() required GeoFirePoint to,
    required List<OptionalService> services,
  }) = _pending;

  factory RepairRecord.dummyPending(String id) => RepairRecord.pending(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        from: GeoFirePoint(1, 1),
        to: GeoFirePoint(1, 1),
        services: [],
      ) as _pending;

  @FreezedUnionValue('2')
  const factory RepairRecord.accepted({
    required String id,
    required String cid,
    required String pid,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
    required DateTime moving,
    required Location from,
    required Location to,
  }) = _accept;

  factory RepairRecord.dummyAccepted(String id) => RepairRecord.accepted(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        moving: kDateDummy,
        from: Location.dummy(),
        to: Location.dummy(),
      ) as _accept;

  @FreezedUnionValue('3')
  const factory RepairRecord.aborted({
    required String id,
    required String cid,
    required String pid,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
    required Location from,
    required Location to,
  }) = _aborted;

  factory RepairRecord.dummyAborted(String id) => RepairRecord.aborted(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        from: Location.dummy(),
        to: Location.dummy(),
      ) as _aborted;

  @FreezedUnionValue('4')
  const factory RepairRecord.arrived({
    required String id,
    required String cid,
    required String pid,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
    required DateTime moving,
    required DateTime arrived,
    required Location from,
    required Location to,
  }) = _arrived;

  factory RepairRecord.dummyArrived(String id) => RepairRecord.arrived(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        moving: kDateDummy,
        arrived: kDateDummy,
        from: Location.dummy(),
        to: Location.dummy(),
      ) as _arrived;

  @FreezedUnionValue('5')
  const factory RepairRecord.started({
    required String id,
    required String cid,
    required String pid,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
    required DateTime moving,
    required DateTime started,
    required Location from,
    required Location to,
  }) = _started;

  factory RepairRecord.dummyStarted(String id) => RepairRecord.started(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        moving: kDateDummy,
        started: kDateDummy,
        from: Location.dummy(),
        to: Location.dummy(),
      ) as _started;

  @FreezedUnionValue('6')
  const factory RepairRecord.finished({
    required String id,
    required String cid,
    required String pid,
    required DateTime created,
    required String desc,
    required String vehicle,
    required int money,
    required DateTime moving,
    required DateTime started,
    required DateTime completed,
    required List<String> imgs,
    required Feedback feedback,
    required Location from,
    required Location to,
    RepairReport? report,
  }) = _finished;

  factory RepairRecord.dummyFinished(String id) => RepairRecord.finished(
        id: id,
        cid: '',
        pid: '',
        created: kDateDummy,
        desc: '',
        vehicle: '',
        money: 0,
        moving: kDateDummy,
        started: kDateDummy,
        completed: kDateDummy,
        imgs: [],
        feedback: Feedback.dummy(),
        from: Location.dummy(),
        to: Location.dummy(),
      ) as _finished;

  factory RepairRecord.fromJson(Map<String, dynamic> json) =>
      _$RepairRecordFromJson(json);

  static const Map<int, String> fields = {
    1: 'id',
    2: 'cid',
    3: 'pid',
    4: 'created',
    5: 'desc',
    6: 'vehicle',
    7: 'money',
    8: 'from',
    9: 'to',
    10: 'services',
    11: 'moving',
    12: 'arrived',
    13: 'started',
    14: 'completed',
    15: 'imgs',
    16: 'feedback',
  };
}
