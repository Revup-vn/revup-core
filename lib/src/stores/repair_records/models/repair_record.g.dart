// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repair_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_pending _$$_pendingFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_pending',
      json,
      ($checkedConvert) {
        final val = _$_pending(
          id: $checkedConvert('id', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          pid: $checkedConvert('pid', (v) => v as String),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          desc: $checkedConvert('desc', (v) => v as String),
          vehicle: $checkedConvert('vehicle', (v) => v as String),
          money: $checkedConvert('money', (v) => v as int),
          from: $checkedConvert(
              'from',
              (v) => const GeoPointConverter()
                  .fromJson(v as Map<String, dynamic>)),
          to: $checkedConvert(
              'to',
              (v) => const GeoPointConverter()
                  .fromJson(v as Map<String, dynamic>)),
          services: $checkedConvert(
              'services',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      OptionalService.fromJson(e as Map<String, dynamic>))
                  .toList()),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_pendingToJson(_$_pending instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cid': instance.cid,
      'pid': instance.pid,
      'created': instance.created.toIso8601String(),
      'desc': instance.desc,
      'vehicle': instance.vehicle,
      'money': instance.money,
      'from': const GeoPointConverter().toJson(instance.from),
      'to': const GeoPointConverter().toJson(instance.to),
      'services': instance.services.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$_accept _$$_acceptFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_accept',
      json,
      ($checkedConvert) {
        final val = _$_accept(
          id: $checkedConvert('id', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          pid: $checkedConvert('pid', (v) => v as String),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          desc: $checkedConvert('desc', (v) => v as String),
          vehicle: $checkedConvert('vehicle', (v) => v as String),
          money: $checkedConvert('money', (v) => v as int),
          moving: $checkedConvert('moving', (v) => DateTime.parse(v as String)),
          from: $checkedConvert(
              'from', (v) => Location.fromJson(v as Map<String, dynamic>)),
          to: $checkedConvert(
              'to', (v) => Location.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_acceptToJson(_$_accept instance) => <String, dynamic>{
      'id': instance.id,
      'cid': instance.cid,
      'pid': instance.pid,
      'created': instance.created.toIso8601String(),
      'desc': instance.desc,
      'vehicle': instance.vehicle,
      'money': instance.money,
      'moving': instance.moving.toIso8601String(),
      'from': instance.from.toJson(),
      'to': instance.to.toJson(),
      'type': instance.$type,
    };

_$_aborted _$$_abortedFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_aborted',
      json,
      ($checkedConvert) {
        final val = _$_aborted(
          id: $checkedConvert('id', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          pid: $checkedConvert('pid', (v) => v as String),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          desc: $checkedConvert('desc', (v) => v as String),
          vehicle: $checkedConvert('vehicle', (v) => v as String),
          money: $checkedConvert('money', (v) => v as int),
          from: $checkedConvert(
              'from', (v) => Location.fromJson(v as Map<String, dynamic>)),
          to: $checkedConvert(
              'to', (v) => Location.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_abortedToJson(_$_aborted instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cid': instance.cid,
      'pid': instance.pid,
      'created': instance.created.toIso8601String(),
      'desc': instance.desc,
      'vehicle': instance.vehicle,
      'money': instance.money,
      'from': instance.from.toJson(),
      'to': instance.to.toJson(),
      'type': instance.$type,
    };

_$_arrived _$$_arrivedFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_arrived',
      json,
      ($checkedConvert) {
        final val = _$_arrived(
          id: $checkedConvert('id', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          pid: $checkedConvert('pid', (v) => v as String),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          desc: $checkedConvert('desc', (v) => v as String),
          vehicle: $checkedConvert('vehicle', (v) => v as String),
          money: $checkedConvert('money', (v) => v as int),
          moving: $checkedConvert('moving', (v) => DateTime.parse(v as String)),
          arrived:
              $checkedConvert('arrived', (v) => DateTime.parse(v as String)),
          from: $checkedConvert(
              'from', (v) => Location.fromJson(v as Map<String, dynamic>)),
          to: $checkedConvert(
              'to', (v) => Location.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_arrivedToJson(_$_arrived instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cid': instance.cid,
      'pid': instance.pid,
      'created': instance.created.toIso8601String(),
      'desc': instance.desc,
      'vehicle': instance.vehicle,
      'money': instance.money,
      'moving': instance.moving.toIso8601String(),
      'arrived': instance.arrived.toIso8601String(),
      'from': instance.from.toJson(),
      'to': instance.to.toJson(),
      'type': instance.$type,
    };

_$_started _$$_startedFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_started',
      json,
      ($checkedConvert) {
        final val = _$_started(
          id: $checkedConvert('id', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          pid: $checkedConvert('pid', (v) => v as String),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          desc: $checkedConvert('desc', (v) => v as String),
          vehicle: $checkedConvert('vehicle', (v) => v as String),
          money: $checkedConvert('money', (v) => v as int),
          moving: $checkedConvert('moving', (v) => DateTime.parse(v as String)),
          started:
              $checkedConvert('started', (v) => DateTime.parse(v as String)),
          from: $checkedConvert(
              'from', (v) => Location.fromJson(v as Map<String, dynamic>)),
          to: $checkedConvert(
              'to', (v) => Location.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_startedToJson(_$_started instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cid': instance.cid,
      'pid': instance.pid,
      'created': instance.created.toIso8601String(),
      'desc': instance.desc,
      'vehicle': instance.vehicle,
      'money': instance.money,
      'moving': instance.moving.toIso8601String(),
      'started': instance.started.toIso8601String(),
      'from': instance.from.toJson(),
      'to': instance.to.toJson(),
      'type': instance.$type,
    };

_$_finished _$$_finishedFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_finished',
      json,
      ($checkedConvert) {
        final val = _$_finished(
          id: $checkedConvert('id', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          pid: $checkedConvert('pid', (v) => v as String),
          created:
              $checkedConvert('created', (v) => DateTime.parse(v as String)),
          desc: $checkedConvert('desc', (v) => v as String),
          vehicle: $checkedConvert('vehicle', (v) => v as String),
          money: $checkedConvert('money', (v) => v as int),
          moving: $checkedConvert('moving', (v) => DateTime.parse(v as String)),
          started:
              $checkedConvert('started', (v) => DateTime.parse(v as String)),
          completed:
              $checkedConvert('completed', (v) => DateTime.parse(v as String)),
          imgs: $checkedConvert('imgs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          feedback: $checkedConvert(
              'feedback', (v) => Feedback.fromJson(v as Map<String, dynamic>)),
          from: $checkedConvert(
              'from', (v) => Location.fromJson(v as Map<String, dynamic>)),
          to: $checkedConvert(
              'to', (v) => Location.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$_finishedToJson(_$_finished instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cid': instance.cid,
      'pid': instance.pid,
      'created': instance.created.toIso8601String(),
      'desc': instance.desc,
      'vehicle': instance.vehicle,
      'money': instance.money,
      'moving': instance.moving.toIso8601String(),
      'started': instance.started.toIso8601String(),
      'completed': instance.completed.toIso8601String(),
      'imgs': instance.imgs,
      'feedback': instance.feedback.toJson(),
      'from': instance.from.toJson(),
      'to': instance.to.toJson(),
      'type': instance.$type,
    };
