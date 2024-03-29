// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repair_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepairRecord _$RepairRecordFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case '1':
      return _pending.fromJson(json);
    case '2':
      return _accept.fromJson(json);
    case '3':
      return _aborted.fromJson(json);
    case '4':
      return _arrived.fromJson(json);
    case '5':
      return _started.fromJson(json);
    case '6':
      return _finished.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'RepairRecord',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$RepairRecord {
  String get id => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get pid => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  String get vehicle => throw _privateConstructorUsedError;
  int get money => throw _privateConstructorUsedError;
  Location get from => throw _privateConstructorUsedError;
  Location get to => throw _privateConstructorUsedError;
  String? get imgUrl => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)
        pending,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)
        accepted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)
        aborted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)
        arrived,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)
        started,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_accept value) accepted,
    required TResult Function(_aborted value) aborted,
    required TResult Function(_arrived value) arrived,
    required TResult Function(_started value) started,
    required TResult Function(_finished value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepairRecordCopyWith<RepairRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepairRecordCopyWith<$Res> {
  factory $RepairRecordCopyWith(
          RepairRecord value, $Res Function(RepairRecord) then) =
      _$RepairRecordCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String cid,
      String pid,
      DateTime created,
      String desc,
      String vehicle,
      int money,
      Location from,
      Location to,
      String? imgUrl});

  $LocationCopyWith<$Res> get from;
  $LocationCopyWith<$Res> get to;
}

/// @nodoc
class _$RepairRecordCopyWithImpl<$Res> implements $RepairRecordCopyWith<$Res> {
  _$RepairRecordCopyWithImpl(this._value, this._then);

  final RepairRecord _value;
  // ignore: unused_field
  final $Res Function(RepairRecord) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? cid = freezed,
    Object? pid = freezed,
    Object? created = freezed,
    Object? desc = freezed,
    Object? vehicle = freezed,
    Object? money = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      pid: pid == freezed
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
      money: money == freezed
          ? _value.money
          : money // ignore: cast_nullable_to_non_nullable
              as int,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Location,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Location,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $LocationCopyWith<$Res> get from {
    return $LocationCopyWith<$Res>(_value.from, (value) {
      return _then(_value.copyWith(from: value));
    });
  }

  @override
  $LocationCopyWith<$Res> get to {
    return $LocationCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value));
    });
  }
}

/// @nodoc
abstract class _$$_pendingCopyWith<$Res>
    implements $RepairRecordCopyWith<$Res> {
  factory _$$_pendingCopyWith(
          _$_pending value, $Res Function(_$_pending) then) =
      __$$_pendingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String cid,
      String pid,
      DateTime created,
      String desc,
      String vehicle,
      int money,
      Location from,
      Location to,
      List<OptionalService> services,
      String? imgUrl});

  @override
  $LocationCopyWith<$Res> get from;
  @override
  $LocationCopyWith<$Res> get to;
}

/// @nodoc
class __$$_pendingCopyWithImpl<$Res> extends _$RepairRecordCopyWithImpl<$Res>
    implements _$$_pendingCopyWith<$Res> {
  __$$_pendingCopyWithImpl(_$_pending _value, $Res Function(_$_pending) _then)
      : super(_value, (v) => _then(v as _$_pending));

  @override
  _$_pending get _value => super._value as _$_pending;

  @override
  $Res call({
    Object? id = freezed,
    Object? cid = freezed,
    Object? pid = freezed,
    Object? created = freezed,
    Object? desc = freezed,
    Object? vehicle = freezed,
    Object? money = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? services = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_$_pending(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      pid: pid == freezed
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
      money: money == freezed
          ? _value.money
          : money // ignore: cast_nullable_to_non_nullable
              as int,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Location,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Location,
      services: services == freezed
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<OptionalService>,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_pending implements _pending {
  const _$_pending(
      {required this.id,
      required this.cid,
      required this.pid,
      required this.created,
      required this.desc,
      required this.vehicle,
      required this.money,
      required this.from,
      required this.to,
      required final List<OptionalService> services,
      this.imgUrl,
      final String? $type})
      : _services = services,
        $type = $type ?? '1';

  factory _$_pending.fromJson(Map<String, dynamic> json) =>
      _$$_pendingFromJson(json);

  @override
  final String id;
  @override
  final String cid;
  @override
  final String pid;
  @override
  final DateTime created;
  @override
  final String desc;
  @override
  final String vehicle;
  @override
  final int money;
  @override
  final Location from;
  @override
  final Location to;
  final List<OptionalService> _services;
  @override
  List<OptionalService> get services {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  final String? imgUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RepairRecord.pending(id: $id, cid: $cid, pid: $pid, created: $created, desc: $desc, vehicle: $vehicle, money: $money, from: $from, to: $to, services: $services, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_pending &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.cid, cid) &&
            const DeepCollectionEquality().equals(other.pid, pid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other.vehicle, vehicle) &&
            const DeepCollectionEquality().equals(other.money, money) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            const DeepCollectionEquality().equals(other.imgUrl, imgUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cid),
      const DeepCollectionEquality().hash(pid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(vehicle),
      const DeepCollectionEquality().hash(money),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(imgUrl));

  @JsonKey(ignore: true)
  @override
  _$$_pendingCopyWith<_$_pending> get copyWith =>
      __$$_pendingCopyWithImpl<_$_pending>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)
        pending,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)
        accepted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)
        aborted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)
        arrived,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)
        started,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)
        finished,
  }) {
    return pending(id, cid, pid, created, desc, vehicle, money, from, to,
        services, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
  }) {
    return pending?.call(id, cid, pid, created, desc, vehicle, money, from, to,
        services, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(id, cid, pid, created, desc, vehicle, money, from, to,
          services, imgUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_accept value) accepted,
    required TResult Function(_aborted value) aborted,
    required TResult Function(_arrived value) arrived,
    required TResult Function(_started value) started,
    required TResult Function(_finished value) finished,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_pendingToJson(
      this,
    );
  }
}

abstract class _pending implements RepairRecord {
  const factory _pending(
      {required final String id,
      required final String cid,
      required final String pid,
      required final DateTime created,
      required final String desc,
      required final String vehicle,
      required final int money,
      required final Location from,
      required final Location to,
      required final List<OptionalService> services,
      final String? imgUrl}) = _$_pending;

  factory _pending.fromJson(Map<String, dynamic> json) = _$_pending.fromJson;

  @override
  String get id;
  @override
  String get cid;
  @override
  String get pid;
  @override
  DateTime get created;
  @override
  String get desc;
  @override
  String get vehicle;
  @override
  int get money;
  @override
  Location get from;
  @override
  Location get to;
  List<OptionalService> get services;
  @override
  String? get imgUrl;
  @override
  @JsonKey(ignore: true)
  _$$_pendingCopyWith<_$_pending> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_acceptCopyWith<$Res> implements $RepairRecordCopyWith<$Res> {
  factory _$$_acceptCopyWith(_$_accept value, $Res Function(_$_accept) then) =
      __$$_acceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String cid,
      String pid,
      DateTime created,
      String desc,
      String vehicle,
      int money,
      DateTime moving,
      Location from,
      Location to,
      String? imgUrl});

  @override
  $LocationCopyWith<$Res> get from;
  @override
  $LocationCopyWith<$Res> get to;
}

/// @nodoc
class __$$_acceptCopyWithImpl<$Res> extends _$RepairRecordCopyWithImpl<$Res>
    implements _$$_acceptCopyWith<$Res> {
  __$$_acceptCopyWithImpl(_$_accept _value, $Res Function(_$_accept) _then)
      : super(_value, (v) => _then(v as _$_accept));

  @override
  _$_accept get _value => super._value as _$_accept;

  @override
  $Res call({
    Object? id = freezed,
    Object? cid = freezed,
    Object? pid = freezed,
    Object? created = freezed,
    Object? desc = freezed,
    Object? vehicle = freezed,
    Object? money = freezed,
    Object? moving = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_$_accept(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      pid: pid == freezed
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
      money: money == freezed
          ? _value.money
          : money // ignore: cast_nullable_to_non_nullable
              as int,
      moving: moving == freezed
          ? _value.moving
          : moving // ignore: cast_nullable_to_non_nullable
              as DateTime,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Location,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Location,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_accept implements _accept {
  const _$_accept(
      {required this.id,
      required this.cid,
      required this.pid,
      required this.created,
      required this.desc,
      required this.vehicle,
      required this.money,
      required this.moving,
      required this.from,
      required this.to,
      this.imgUrl,
      final String? $type})
      : $type = $type ?? '2';

  factory _$_accept.fromJson(Map<String, dynamic> json) =>
      _$$_acceptFromJson(json);

  @override
  final String id;
  @override
  final String cid;
  @override
  final String pid;
  @override
  final DateTime created;
  @override
  final String desc;
  @override
  final String vehicle;
  @override
  final int money;
  @override
  final DateTime moving;
  @override
  final Location from;
  @override
  final Location to;
  @override
  final String? imgUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RepairRecord.accepted(id: $id, cid: $cid, pid: $pid, created: $created, desc: $desc, vehicle: $vehicle, money: $money, moving: $moving, from: $from, to: $to, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_accept &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.cid, cid) &&
            const DeepCollectionEquality().equals(other.pid, pid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other.vehicle, vehicle) &&
            const DeepCollectionEquality().equals(other.money, money) &&
            const DeepCollectionEquality().equals(other.moving, moving) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.imgUrl, imgUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cid),
      const DeepCollectionEquality().hash(pid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(vehicle),
      const DeepCollectionEquality().hash(money),
      const DeepCollectionEquality().hash(moving),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(imgUrl));

  @JsonKey(ignore: true)
  @override
  _$$_acceptCopyWith<_$_accept> get copyWith =>
      __$$_acceptCopyWithImpl<_$_accept>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)
        pending,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)
        accepted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)
        aborted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)
        arrived,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)
        started,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)
        finished,
  }) {
    return accepted(
        id, cid, pid, created, desc, vehicle, money, moving, from, to, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
  }) {
    return accepted?.call(
        id, cid, pid, created, desc, vehicle, money, moving, from, to, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
    required TResult orElse(),
  }) {
    if (accepted != null) {
      return accepted(id, cid, pid, created, desc, vehicle, money, moving, from,
          to, imgUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_accept value) accepted,
    required TResult Function(_aborted value) aborted,
    required TResult Function(_arrived value) arrived,
    required TResult Function(_started value) started,
    required TResult Function(_finished value) finished,
  }) {
    return accepted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
  }) {
    return accepted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
    required TResult orElse(),
  }) {
    if (accepted != null) {
      return accepted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_acceptToJson(
      this,
    );
  }
}

abstract class _accept implements RepairRecord {
  const factory _accept(
      {required final String id,
      required final String cid,
      required final String pid,
      required final DateTime created,
      required final String desc,
      required final String vehicle,
      required final int money,
      required final DateTime moving,
      required final Location from,
      required final Location to,
      final String? imgUrl}) = _$_accept;

  factory _accept.fromJson(Map<String, dynamic> json) = _$_accept.fromJson;

  @override
  String get id;
  @override
  String get cid;
  @override
  String get pid;
  @override
  DateTime get created;
  @override
  String get desc;
  @override
  String get vehicle;
  @override
  int get money;
  DateTime get moving;
  @override
  Location get from;
  @override
  Location get to;
  @override
  String? get imgUrl;
  @override
  @JsonKey(ignore: true)
  _$$_acceptCopyWith<_$_accept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_abortedCopyWith<$Res>
    implements $RepairRecordCopyWith<$Res> {
  factory _$$_abortedCopyWith(
          _$_aborted value, $Res Function(_$_aborted) then) =
      __$$_abortedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String cid,
      String pid,
      DateTime created,
      String desc,
      String vehicle,
      int money,
      Location from,
      Location to,
      RepairReport? report,
      String? imgUrl});

  @override
  $LocationCopyWith<$Res> get from;
  @override
  $LocationCopyWith<$Res> get to;
  $RepairReportCopyWith<$Res>? get report;
}

/// @nodoc
class __$$_abortedCopyWithImpl<$Res> extends _$RepairRecordCopyWithImpl<$Res>
    implements _$$_abortedCopyWith<$Res> {
  __$$_abortedCopyWithImpl(_$_aborted _value, $Res Function(_$_aborted) _then)
      : super(_value, (v) => _then(v as _$_aborted));

  @override
  _$_aborted get _value => super._value as _$_aborted;

  @override
  $Res call({
    Object? id = freezed,
    Object? cid = freezed,
    Object? pid = freezed,
    Object? created = freezed,
    Object? desc = freezed,
    Object? vehicle = freezed,
    Object? money = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? report = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_$_aborted(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      pid: pid == freezed
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
      money: money == freezed
          ? _value.money
          : money // ignore: cast_nullable_to_non_nullable
              as int,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Location,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Location,
      report: report == freezed
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as RepairReport?,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $RepairReportCopyWith<$Res>? get report {
    if (_value.report == null) {
      return null;
    }

    return $RepairReportCopyWith<$Res>(_value.report!, (value) {
      return _then(_value.copyWith(report: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_aborted implements _aborted {
  const _$_aborted(
      {required this.id,
      required this.cid,
      required this.pid,
      required this.created,
      required this.desc,
      required this.vehicle,
      required this.money,
      required this.from,
      required this.to,
      this.report,
      this.imgUrl,
      final String? $type})
      : $type = $type ?? '3';

  factory _$_aborted.fromJson(Map<String, dynamic> json) =>
      _$$_abortedFromJson(json);

  @override
  final String id;
  @override
  final String cid;
  @override
  final String pid;
  @override
  final DateTime created;
  @override
  final String desc;
  @override
  final String vehicle;
  @override
  final int money;
  @override
  final Location from;
  @override
  final Location to;
  @override
  final RepairReport? report;
  @override
  final String? imgUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RepairRecord.aborted(id: $id, cid: $cid, pid: $pid, created: $created, desc: $desc, vehicle: $vehicle, money: $money, from: $from, to: $to, report: $report, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_aborted &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.cid, cid) &&
            const DeepCollectionEquality().equals(other.pid, pid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other.vehicle, vehicle) &&
            const DeepCollectionEquality().equals(other.money, money) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.report, report) &&
            const DeepCollectionEquality().equals(other.imgUrl, imgUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cid),
      const DeepCollectionEquality().hash(pid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(vehicle),
      const DeepCollectionEquality().hash(money),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(report),
      const DeepCollectionEquality().hash(imgUrl));

  @JsonKey(ignore: true)
  @override
  _$$_abortedCopyWith<_$_aborted> get copyWith =>
      __$$_abortedCopyWithImpl<_$_aborted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)
        pending,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)
        accepted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)
        aborted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)
        arrived,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)
        started,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)
        finished,
  }) {
    return aborted(
        id, cid, pid, created, desc, vehicle, money, from, to, report, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
  }) {
    return aborted?.call(
        id, cid, pid, created, desc, vehicle, money, from, to, report, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
    required TResult orElse(),
  }) {
    if (aborted != null) {
      return aborted(id, cid, pid, created, desc, vehicle, money, from, to,
          report, imgUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_accept value) accepted,
    required TResult Function(_aborted value) aborted,
    required TResult Function(_arrived value) arrived,
    required TResult Function(_started value) started,
    required TResult Function(_finished value) finished,
  }) {
    return aborted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
  }) {
    return aborted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
    required TResult orElse(),
  }) {
    if (aborted != null) {
      return aborted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_abortedToJson(
      this,
    );
  }
}

abstract class _aborted implements RepairRecord {
  const factory _aborted(
      {required final String id,
      required final String cid,
      required final String pid,
      required final DateTime created,
      required final String desc,
      required final String vehicle,
      required final int money,
      required final Location from,
      required final Location to,
      final RepairReport? report,
      final String? imgUrl}) = _$_aborted;

  factory _aborted.fromJson(Map<String, dynamic> json) = _$_aborted.fromJson;

  @override
  String get id;
  @override
  String get cid;
  @override
  String get pid;
  @override
  DateTime get created;
  @override
  String get desc;
  @override
  String get vehicle;
  @override
  int get money;
  @override
  Location get from;
  @override
  Location get to;
  RepairReport? get report;
  @override
  String? get imgUrl;
  @override
  @JsonKey(ignore: true)
  _$$_abortedCopyWith<_$_aborted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_arrivedCopyWith<$Res>
    implements $RepairRecordCopyWith<$Res> {
  factory _$$_arrivedCopyWith(
          _$_arrived value, $Res Function(_$_arrived) then) =
      __$$_arrivedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String cid,
      String pid,
      DateTime created,
      String desc,
      String vehicle,
      int money,
      DateTime moving,
      DateTime arrived,
      Location from,
      Location to,
      String? imgUrl});

  @override
  $LocationCopyWith<$Res> get from;
  @override
  $LocationCopyWith<$Res> get to;
}

/// @nodoc
class __$$_arrivedCopyWithImpl<$Res> extends _$RepairRecordCopyWithImpl<$Res>
    implements _$$_arrivedCopyWith<$Res> {
  __$$_arrivedCopyWithImpl(_$_arrived _value, $Res Function(_$_arrived) _then)
      : super(_value, (v) => _then(v as _$_arrived));

  @override
  _$_arrived get _value => super._value as _$_arrived;

  @override
  $Res call({
    Object? id = freezed,
    Object? cid = freezed,
    Object? pid = freezed,
    Object? created = freezed,
    Object? desc = freezed,
    Object? vehicle = freezed,
    Object? money = freezed,
    Object? moving = freezed,
    Object? arrived = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_$_arrived(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      pid: pid == freezed
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
      money: money == freezed
          ? _value.money
          : money // ignore: cast_nullable_to_non_nullable
              as int,
      moving: moving == freezed
          ? _value.moving
          : moving // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrived: arrived == freezed
          ? _value.arrived
          : arrived // ignore: cast_nullable_to_non_nullable
              as DateTime,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Location,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Location,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_arrived implements _arrived {
  const _$_arrived(
      {required this.id,
      required this.cid,
      required this.pid,
      required this.created,
      required this.desc,
      required this.vehicle,
      required this.money,
      required this.moving,
      required this.arrived,
      required this.from,
      required this.to,
      this.imgUrl,
      final String? $type})
      : $type = $type ?? '4';

  factory _$_arrived.fromJson(Map<String, dynamic> json) =>
      _$$_arrivedFromJson(json);

  @override
  final String id;
  @override
  final String cid;
  @override
  final String pid;
  @override
  final DateTime created;
  @override
  final String desc;
  @override
  final String vehicle;
  @override
  final int money;
  @override
  final DateTime moving;
  @override
  final DateTime arrived;
  @override
  final Location from;
  @override
  final Location to;
  @override
  final String? imgUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RepairRecord.arrived(id: $id, cid: $cid, pid: $pid, created: $created, desc: $desc, vehicle: $vehicle, money: $money, moving: $moving, arrived: $arrived, from: $from, to: $to, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_arrived &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.cid, cid) &&
            const DeepCollectionEquality().equals(other.pid, pid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other.vehicle, vehicle) &&
            const DeepCollectionEquality().equals(other.money, money) &&
            const DeepCollectionEquality().equals(other.moving, moving) &&
            const DeepCollectionEquality().equals(other.arrived, arrived) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.imgUrl, imgUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cid),
      const DeepCollectionEquality().hash(pid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(vehicle),
      const DeepCollectionEquality().hash(money),
      const DeepCollectionEquality().hash(moving),
      const DeepCollectionEquality().hash(arrived),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(imgUrl));

  @JsonKey(ignore: true)
  @override
  _$$_arrivedCopyWith<_$_arrived> get copyWith =>
      __$$_arrivedCopyWithImpl<_$_arrived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)
        pending,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)
        accepted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)
        aborted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)
        arrived,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)
        started,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)
        finished,
  }) {
    return arrived(id, cid, pid, created, desc, vehicle, money, moving,
        this.arrived, from, to, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
  }) {
    return arrived?.call(id, cid, pid, created, desc, vehicle, money, moving,
        this.arrived, from, to, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
    required TResult orElse(),
  }) {
    if (arrived != null) {
      return arrived(id, cid, pid, created, desc, vehicle, money, moving,
          this.arrived, from, to, imgUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_accept value) accepted,
    required TResult Function(_aborted value) aborted,
    required TResult Function(_arrived value) arrived,
    required TResult Function(_started value) started,
    required TResult Function(_finished value) finished,
  }) {
    return arrived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
  }) {
    return arrived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
    required TResult orElse(),
  }) {
    if (arrived != null) {
      return arrived(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_arrivedToJson(
      this,
    );
  }
}

abstract class _arrived implements RepairRecord {
  const factory _arrived(
      {required final String id,
      required final String cid,
      required final String pid,
      required final DateTime created,
      required final String desc,
      required final String vehicle,
      required final int money,
      required final DateTime moving,
      required final DateTime arrived,
      required final Location from,
      required final Location to,
      final String? imgUrl}) = _$_arrived;

  factory _arrived.fromJson(Map<String, dynamic> json) = _$_arrived.fromJson;

  @override
  String get id;
  @override
  String get cid;
  @override
  String get pid;
  @override
  DateTime get created;
  @override
  String get desc;
  @override
  String get vehicle;
  @override
  int get money;
  DateTime get moving;
  DateTime get arrived;
  @override
  Location get from;
  @override
  Location get to;
  @override
  String? get imgUrl;
  @override
  @JsonKey(ignore: true)
  _$$_arrivedCopyWith<_$_arrived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_startedCopyWith<$Res>
    implements $RepairRecordCopyWith<$Res> {
  factory _$$_startedCopyWith(
          _$_started value, $Res Function(_$_started) then) =
      __$$_startedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String cid,
      String pid,
      DateTime created,
      String desc,
      String vehicle,
      int money,
      DateTime moving,
      DateTime started,
      Location from,
      Location to,
      String? imgUrl});

  @override
  $LocationCopyWith<$Res> get from;
  @override
  $LocationCopyWith<$Res> get to;
}

/// @nodoc
class __$$_startedCopyWithImpl<$Res> extends _$RepairRecordCopyWithImpl<$Res>
    implements _$$_startedCopyWith<$Res> {
  __$$_startedCopyWithImpl(_$_started _value, $Res Function(_$_started) _then)
      : super(_value, (v) => _then(v as _$_started));

  @override
  _$_started get _value => super._value as _$_started;

  @override
  $Res call({
    Object? id = freezed,
    Object? cid = freezed,
    Object? pid = freezed,
    Object? created = freezed,
    Object? desc = freezed,
    Object? vehicle = freezed,
    Object? money = freezed,
    Object? moving = freezed,
    Object? started = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_$_started(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      pid: pid == freezed
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
      money: money == freezed
          ? _value.money
          : money // ignore: cast_nullable_to_non_nullable
              as int,
      moving: moving == freezed
          ? _value.moving
          : moving // ignore: cast_nullable_to_non_nullable
              as DateTime,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Location,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Location,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_started implements _started {
  const _$_started(
      {required this.id,
      required this.cid,
      required this.pid,
      required this.created,
      required this.desc,
      required this.vehicle,
      required this.money,
      required this.moving,
      required this.started,
      required this.from,
      required this.to,
      this.imgUrl,
      final String? $type})
      : $type = $type ?? '5';

  factory _$_started.fromJson(Map<String, dynamic> json) =>
      _$$_startedFromJson(json);

  @override
  final String id;
  @override
  final String cid;
  @override
  final String pid;
  @override
  final DateTime created;
  @override
  final String desc;
  @override
  final String vehicle;
  @override
  final int money;
  @override
  final DateTime moving;
  @override
  final DateTime started;
  @override
  final Location from;
  @override
  final Location to;
  @override
  final String? imgUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RepairRecord.started(id: $id, cid: $cid, pid: $pid, created: $created, desc: $desc, vehicle: $vehicle, money: $money, moving: $moving, started: $started, from: $from, to: $to, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_started &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.cid, cid) &&
            const DeepCollectionEquality().equals(other.pid, pid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other.vehicle, vehicle) &&
            const DeepCollectionEquality().equals(other.money, money) &&
            const DeepCollectionEquality().equals(other.moving, moving) &&
            const DeepCollectionEquality().equals(other.started, started) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.imgUrl, imgUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cid),
      const DeepCollectionEquality().hash(pid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(vehicle),
      const DeepCollectionEquality().hash(money),
      const DeepCollectionEquality().hash(moving),
      const DeepCollectionEquality().hash(started),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(imgUrl));

  @JsonKey(ignore: true)
  @override
  _$$_startedCopyWith<_$_started> get copyWith =>
      __$$_startedCopyWithImpl<_$_started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)
        pending,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)
        accepted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)
        aborted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)
        arrived,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)
        started,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)
        finished,
  }) {
    return started(id, cid, pid, created, desc, vehicle, money, moving,
        this.started, from, to, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
  }) {
    return started?.call(id, cid, pid, created, desc, vehicle, money, moving,
        this.started, from, to, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(id, cid, pid, created, desc, vehicle, money, moving,
          this.started, from, to, imgUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_accept value) accepted,
    required TResult Function(_aborted value) aborted,
    required TResult Function(_arrived value) arrived,
    required TResult Function(_started value) started,
    required TResult Function(_finished value) finished,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_startedToJson(
      this,
    );
  }
}

abstract class _started implements RepairRecord {
  const factory _started(
      {required final String id,
      required final String cid,
      required final String pid,
      required final DateTime created,
      required final String desc,
      required final String vehicle,
      required final int money,
      required final DateTime moving,
      required final DateTime started,
      required final Location from,
      required final Location to,
      final String? imgUrl}) = _$_started;

  factory _started.fromJson(Map<String, dynamic> json) = _$_started.fromJson;

  @override
  String get id;
  @override
  String get cid;
  @override
  String get pid;
  @override
  DateTime get created;
  @override
  String get desc;
  @override
  String get vehicle;
  @override
  int get money;
  DateTime get moving;
  DateTime get started;
  @override
  Location get from;
  @override
  Location get to;
  @override
  String? get imgUrl;
  @override
  @JsonKey(ignore: true)
  _$$_startedCopyWith<_$_started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_finishedCopyWith<$Res>
    implements $RepairRecordCopyWith<$Res> {
  factory _$$_finishedCopyWith(
          _$_finished value, $Res Function(_$_finished) then) =
      __$$_finishedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String cid,
      String pid,
      DateTime created,
      String desc,
      String vehicle,
      int money,
      DateTime moving,
      DateTime started,
      DateTime completed,
      List<String> imgs,
      Location from,
      Location to,
      ReportFeedback? feedback,
      RepairReport? report,
      String? imgUrl});

  @override
  $LocationCopyWith<$Res> get from;
  @override
  $LocationCopyWith<$Res> get to;
  $ReportFeedbackCopyWith<$Res>? get feedback;
  $RepairReportCopyWith<$Res>? get report;
}

/// @nodoc
class __$$_finishedCopyWithImpl<$Res> extends _$RepairRecordCopyWithImpl<$Res>
    implements _$$_finishedCopyWith<$Res> {
  __$$_finishedCopyWithImpl(
      _$_finished _value, $Res Function(_$_finished) _then)
      : super(_value, (v) => _then(v as _$_finished));

  @override
  _$_finished get _value => super._value as _$_finished;

  @override
  $Res call({
    Object? id = freezed,
    Object? cid = freezed,
    Object? pid = freezed,
    Object? created = freezed,
    Object? desc = freezed,
    Object? vehicle = freezed,
    Object? money = freezed,
    Object? moving = freezed,
    Object? started = freezed,
    Object? completed = freezed,
    Object? imgs = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? feedback = freezed,
    Object? report = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_$_finished(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      pid: pid == freezed
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      vehicle: vehicle == freezed
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
      money: money == freezed
          ? _value.money
          : money // ignore: cast_nullable_to_non_nullable
              as int,
      moving: moving == freezed
          ? _value.moving
          : moving // ignore: cast_nullable_to_non_nullable
              as DateTime,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime,
      completed: completed == freezed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      imgs: imgs == freezed
          ? _value._imgs
          : imgs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Location,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Location,
      feedback: feedback == freezed
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as ReportFeedback?,
      report: report == freezed
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as RepairReport?,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ReportFeedbackCopyWith<$Res>? get feedback {
    if (_value.feedback == null) {
      return null;
    }

    return $ReportFeedbackCopyWith<$Res>(_value.feedback!, (value) {
      return _then(_value.copyWith(feedback: value));
    });
  }

  @override
  $RepairReportCopyWith<$Res>? get report {
    if (_value.report == null) {
      return null;
    }

    return $RepairReportCopyWith<$Res>(_value.report!, (value) {
      return _then(_value.copyWith(report: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_finished implements _finished {
  const _$_finished(
      {required this.id,
      required this.cid,
      required this.pid,
      required this.created,
      required this.desc,
      required this.vehicle,
      required this.money,
      required this.moving,
      required this.started,
      required this.completed,
      required final List<String> imgs,
      required this.from,
      required this.to,
      this.feedback,
      this.report,
      this.imgUrl,
      final String? $type})
      : _imgs = imgs,
        $type = $type ?? '6';

  factory _$_finished.fromJson(Map<String, dynamic> json) =>
      _$$_finishedFromJson(json);

  @override
  final String id;
  @override
  final String cid;
  @override
  final String pid;
  @override
  final DateTime created;
  @override
  final String desc;
  @override
  final String vehicle;
  @override
  final int money;
  @override
  final DateTime moving;
  @override
  final DateTime started;
  @override
  final DateTime completed;
  final List<String> _imgs;
  @override
  List<String> get imgs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imgs);
  }

  @override
  final Location from;
  @override
  final Location to;
  @override
  final ReportFeedback? feedback;
  @override
  final RepairReport? report;
  @override
  final String? imgUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RepairRecord.finished(id: $id, cid: $cid, pid: $pid, created: $created, desc: $desc, vehicle: $vehicle, money: $money, moving: $moving, started: $started, completed: $completed, imgs: $imgs, from: $from, to: $to, feedback: $feedback, report: $report, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_finished &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.cid, cid) &&
            const DeepCollectionEquality().equals(other.pid, pid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other.vehicle, vehicle) &&
            const DeepCollectionEquality().equals(other.money, money) &&
            const DeepCollectionEquality().equals(other.moving, moving) &&
            const DeepCollectionEquality().equals(other.started, started) &&
            const DeepCollectionEquality().equals(other.completed, completed) &&
            const DeepCollectionEquality().equals(other._imgs, _imgs) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.feedback, feedback) &&
            const DeepCollectionEquality().equals(other.report, report) &&
            const DeepCollectionEquality().equals(other.imgUrl, imgUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cid),
      const DeepCollectionEquality().hash(pid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(vehicle),
      const DeepCollectionEquality().hash(money),
      const DeepCollectionEquality().hash(moving),
      const DeepCollectionEquality().hash(started),
      const DeepCollectionEquality().hash(completed),
      const DeepCollectionEquality().hash(_imgs),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(feedback),
      const DeepCollectionEquality().hash(report),
      const DeepCollectionEquality().hash(imgUrl));

  @JsonKey(ignore: true)
  @override
  _$$_finishedCopyWith<_$_finished> get copyWith =>
      __$$_finishedCopyWithImpl<_$_finished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)
        pending,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)
        accepted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)
        aborted,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)
        arrived,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)
        started,
    required TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)
        finished,
  }) {
    return finished(id, cid, pid, created, desc, vehicle, money, moving,
        this.started, completed, imgs, from, to, feedback, report, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
  }) {
    return finished?.call(id, cid, pid, created, desc, vehicle, money, moving,
        this.started, completed, imgs, from, to, feedback, report, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            List<OptionalService> services,
            String? imgUrl)?
        pending,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            Location from,
            Location to,
            String? imgUrl)?
        accepted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            Location from,
            Location to,
            RepairReport? report,
            String? imgUrl)?
        aborted,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime arrived,
            Location from,
            Location to,
            String? imgUrl)?
        arrived,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            Location from,
            Location to,
            String? imgUrl)?
        started,
    TResult Function(
            String id,
            String cid,
            String pid,
            DateTime created,
            String desc,
            String vehicle,
            int money,
            DateTime moving,
            DateTime started,
            DateTime completed,
            List<String> imgs,
            Location from,
            Location to,
            ReportFeedback? feedback,
            RepairReport? report,
            String? imgUrl)?
        finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(id, cid, pid, created, desc, vehicle, money, moving,
          this.started, completed, imgs, from, to, feedback, report, imgUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_accept value) accepted,
    required TResult Function(_aborted value) aborted,
    required TResult Function(_arrived value) arrived,
    required TResult Function(_started value) started,
    required TResult Function(_finished value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_accept value)? accepted,
    TResult Function(_aborted value)? aborted,
    TResult Function(_arrived value)? arrived,
    TResult Function(_started value)? started,
    TResult Function(_finished value)? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_finishedToJson(
      this,
    );
  }
}

abstract class _finished implements RepairRecord {
  const factory _finished(
      {required final String id,
      required final String cid,
      required final String pid,
      required final DateTime created,
      required final String desc,
      required final String vehicle,
      required final int money,
      required final DateTime moving,
      required final DateTime started,
      required final DateTime completed,
      required final List<String> imgs,
      required final Location from,
      required final Location to,
      final ReportFeedback? feedback,
      final RepairReport? report,
      final String? imgUrl}) = _$_finished;

  factory _finished.fromJson(Map<String, dynamic> json) = _$_finished.fromJson;

  @override
  String get id;
  @override
  String get cid;
  @override
  String get pid;
  @override
  DateTime get created;
  @override
  String get desc;
  @override
  String get vehicle;
  @override
  int get money;
  DateTime get moving;
  DateTime get started;
  DateTime get completed;
  List<String> get imgs;
  @override
  Location get from;
  @override
  Location get to;
  ReportFeedback? get feedback;
  RepairReport? get report;
  @override
  String? get imgUrl;
  @override
  @JsonKey(ignore: true)
  _$$_finishedCopyWith<_$_finished> get copyWith =>
      throw _privateConstructorUsedError;
}
