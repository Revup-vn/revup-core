// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repair_report.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepairReport _$RepairReportFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case '1':
      return _unresolved.fromJson(json);
    case '2':
      return _resolved.fromJson(json);
    case '3':
      return _canceled.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'RepairReport',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$RepairReport {
  RepairCategory get category => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  List<String> get imgs => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created)
        unresolved,
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created, DateTime resolved, String aId)
        resolved,
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created, DateTime closed)
        canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created)?
        unresolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime resolved, String aId)?
        resolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime closed)?
        canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created)?
        unresolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime resolved, String aId)?
        resolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime closed)?
        canceled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_unresolved value) unresolved,
    required TResult Function(_resolved value) resolved,
    required TResult Function(_canceled value) canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_unresolved value)? unresolved,
    TResult Function(_resolved value)? resolved,
    TResult Function(_canceled value)? canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_unresolved value)? unresolved,
    TResult Function(_resolved value)? resolved,
    TResult Function(_canceled value)? canceled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepairReportCopyWith<RepairReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepairReportCopyWith<$Res> {
  factory $RepairReportCopyWith(
          RepairReport value, $Res Function(RepairReport) then) =
      _$RepairReportCopyWithImpl<$Res>;
  $Res call(
      {RepairCategory category,
      String desc,
      List<String> imgs,
      DateTime created});
}

/// @nodoc
class _$RepairReportCopyWithImpl<$Res> implements $RepairReportCopyWith<$Res> {
  _$RepairReportCopyWithImpl(this._value, this._then);

  final RepairReport _value;
  // ignore: unused_field
  final $Res Function(RepairReport) _then;

  @override
  $Res call({
    Object? category = freezed,
    Object? desc = freezed,
    Object? imgs = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as RepairCategory,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      imgs: imgs == freezed
          ? _value.imgs
          : imgs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_unresolvedCopyWith<$Res>
    implements $RepairReportCopyWith<$Res> {
  factory _$$_unresolvedCopyWith(
          _$_unresolved value, $Res Function(_$_unresolved) then) =
      __$$_unresolvedCopyWithImpl<$Res>;
  @override
  $Res call(
      {RepairCategory category,
      String desc,
      List<String> imgs,
      DateTime created});
}

/// @nodoc
class __$$_unresolvedCopyWithImpl<$Res> extends _$RepairReportCopyWithImpl<$Res>
    implements _$$_unresolvedCopyWith<$Res> {
  __$$_unresolvedCopyWithImpl(
      _$_unresolved _value, $Res Function(_$_unresolved) _then)
      : super(_value, (v) => _then(v as _$_unresolved));

  @override
  _$_unresolved get _value => super._value as _$_unresolved;

  @override
  $Res call({
    Object? category = freezed,
    Object? desc = freezed,
    Object? imgs = freezed,
    Object? created = freezed,
  }) {
    return _then(_$_unresolved(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as RepairCategory,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      imgs: imgs == freezed
          ? _value._imgs
          : imgs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_unresolved implements _unresolved {
  const _$_unresolved(
      {required this.category,
      required this.desc,
      required final List<String> imgs,
      required this.created,
      final String? $type})
      : _imgs = imgs,
        $type = $type ?? '1';

  factory _$_unresolved.fromJson(Map<String, dynamic> json) =>
      _$$_unresolvedFromJson(json);

  @override
  final RepairCategory category;
  @override
  final String desc;
  final List<String> _imgs;
  @override
  List<String> get imgs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imgs);
  }

  @override
  final DateTime created;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RepairReport.unresolved(category: $category, desc: $desc, imgs: $imgs, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_unresolved &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other._imgs, _imgs) &&
            const DeepCollectionEquality().equals(other.created, created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(_imgs),
      const DeepCollectionEquality().hash(created));

  @JsonKey(ignore: true)
  @override
  _$$_unresolvedCopyWith<_$_unresolved> get copyWith =>
      __$$_unresolvedCopyWithImpl<_$_unresolved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created)
        unresolved,
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created, DateTime resolved, String aId)
        resolved,
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created, DateTime closed)
        canceled,
  }) {
    return unresolved(category, desc, imgs, created);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created)?
        unresolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime resolved, String aId)?
        resolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime closed)?
        canceled,
  }) {
    return unresolved?.call(category, desc, imgs, created);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created)?
        unresolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime resolved, String aId)?
        resolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime closed)?
        canceled,
    required TResult orElse(),
  }) {
    if (unresolved != null) {
      return unresolved(category, desc, imgs, created);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_unresolved value) unresolved,
    required TResult Function(_resolved value) resolved,
    required TResult Function(_canceled value) canceled,
  }) {
    return unresolved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_unresolved value)? unresolved,
    TResult Function(_resolved value)? resolved,
    TResult Function(_canceled value)? canceled,
  }) {
    return unresolved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_unresolved value)? unresolved,
    TResult Function(_resolved value)? resolved,
    TResult Function(_canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (unresolved != null) {
      return unresolved(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_unresolvedToJson(
      this,
    );
  }
}

abstract class _unresolved implements RepairReport {
  const factory _unresolved(
      {required final RepairCategory category,
      required final String desc,
      required final List<String> imgs,
      required final DateTime created}) = _$_unresolved;

  factory _unresolved.fromJson(Map<String, dynamic> json) =
      _$_unresolved.fromJson;

  @override
  RepairCategory get category;
  @override
  String get desc;
  @override
  List<String> get imgs;
  @override
  DateTime get created;
  @override
  @JsonKey(ignore: true)
  _$$_unresolvedCopyWith<_$_unresolved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_resolvedCopyWith<$Res>
    implements $RepairReportCopyWith<$Res> {
  factory _$$_resolvedCopyWith(
          _$_resolved value, $Res Function(_$_resolved) then) =
      __$$_resolvedCopyWithImpl<$Res>;
  @override
  $Res call(
      {RepairCategory category,
      String desc,
      List<String> imgs,
      DateTime created,
      DateTime resolved,
      String aId});
}

/// @nodoc
class __$$_resolvedCopyWithImpl<$Res> extends _$RepairReportCopyWithImpl<$Res>
    implements _$$_resolvedCopyWith<$Res> {
  __$$_resolvedCopyWithImpl(
      _$_resolved _value, $Res Function(_$_resolved) _then)
      : super(_value, (v) => _then(v as _$_resolved));

  @override
  _$_resolved get _value => super._value as _$_resolved;

  @override
  $Res call({
    Object? category = freezed,
    Object? desc = freezed,
    Object? imgs = freezed,
    Object? created = freezed,
    Object? resolved = freezed,
    Object? aId = freezed,
  }) {
    return _then(_$_resolved(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as RepairCategory,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      imgs: imgs == freezed
          ? _value._imgs
          : imgs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as DateTime,
      aId: aId == freezed
          ? _value.aId
          : aId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_resolved implements _resolved {
  const _$_resolved(
      {required this.category,
      required this.desc,
      required final List<String> imgs,
      required this.created,
      required this.resolved,
      required this.aId,
      final String? $type})
      : _imgs = imgs,
        $type = $type ?? '2';

  factory _$_resolved.fromJson(Map<String, dynamic> json) =>
      _$$_resolvedFromJson(json);

  @override
  final RepairCategory category;
  @override
  final String desc;
  final List<String> _imgs;
  @override
  List<String> get imgs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imgs);
  }

  @override
  final DateTime created;
  @override
  final DateTime resolved;
  @override
  final String aId;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RepairReport.resolved(category: $category, desc: $desc, imgs: $imgs, created: $created, resolved: $resolved, aId: $aId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_resolved &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other._imgs, _imgs) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.resolved, resolved) &&
            const DeepCollectionEquality().equals(other.aId, aId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(_imgs),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(resolved),
      const DeepCollectionEquality().hash(aId));

  @JsonKey(ignore: true)
  @override
  _$$_resolvedCopyWith<_$_resolved> get copyWith =>
      __$$_resolvedCopyWithImpl<_$_resolved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created)
        unresolved,
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created, DateTime resolved, String aId)
        resolved,
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created, DateTime closed)
        canceled,
  }) {
    return resolved(category, desc, imgs, created, this.resolved, aId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created)?
        unresolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime resolved, String aId)?
        resolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime closed)?
        canceled,
  }) {
    return resolved?.call(category, desc, imgs, created, this.resolved, aId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created)?
        unresolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime resolved, String aId)?
        resolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime closed)?
        canceled,
    required TResult orElse(),
  }) {
    if (resolved != null) {
      return resolved(category, desc, imgs, created, this.resolved, aId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_unresolved value) unresolved,
    required TResult Function(_resolved value) resolved,
    required TResult Function(_canceled value) canceled,
  }) {
    return resolved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_unresolved value)? unresolved,
    TResult Function(_resolved value)? resolved,
    TResult Function(_canceled value)? canceled,
  }) {
    return resolved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_unresolved value)? unresolved,
    TResult Function(_resolved value)? resolved,
    TResult Function(_canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (resolved != null) {
      return resolved(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_resolvedToJson(
      this,
    );
  }
}

abstract class _resolved implements RepairReport {
  const factory _resolved(
      {required final RepairCategory category,
      required final String desc,
      required final List<String> imgs,
      required final DateTime created,
      required final DateTime resolved,
      required final String aId}) = _$_resolved;

  factory _resolved.fromJson(Map<String, dynamic> json) = _$_resolved.fromJson;

  @override
  RepairCategory get category;
  @override
  String get desc;
  @override
  List<String> get imgs;
  @override
  DateTime get created;
  DateTime get resolved;
  String get aId;
  @override
  @JsonKey(ignore: true)
  _$$_resolvedCopyWith<_$_resolved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_canceledCopyWith<$Res>
    implements $RepairReportCopyWith<$Res> {
  factory _$$_canceledCopyWith(
          _$_canceled value, $Res Function(_$_canceled) then) =
      __$$_canceledCopyWithImpl<$Res>;
  @override
  $Res call(
      {RepairCategory category,
      String desc,
      List<String> imgs,
      DateTime created,
      DateTime closed});
}

/// @nodoc
class __$$_canceledCopyWithImpl<$Res> extends _$RepairReportCopyWithImpl<$Res>
    implements _$$_canceledCopyWith<$Res> {
  __$$_canceledCopyWithImpl(
      _$_canceled _value, $Res Function(_$_canceled) _then)
      : super(_value, (v) => _then(v as _$_canceled));

  @override
  _$_canceled get _value => super._value as _$_canceled;

  @override
  $Res call({
    Object? category = freezed,
    Object? desc = freezed,
    Object? imgs = freezed,
    Object? created = freezed,
    Object? closed = freezed,
  }) {
    return _then(_$_canceled(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as RepairCategory,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      imgs: imgs == freezed
          ? _value._imgs
          : imgs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      closed: closed == freezed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_canceled implements _canceled {
  const _$_canceled(
      {required this.category,
      required this.desc,
      required final List<String> imgs,
      required this.created,
      required this.closed,
      final String? $type})
      : _imgs = imgs,
        $type = $type ?? '3';

  factory _$_canceled.fromJson(Map<String, dynamic> json) =>
      _$$_canceledFromJson(json);

  @override
  final RepairCategory category;
  @override
  final String desc;
  final List<String> _imgs;
  @override
  List<String> get imgs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imgs);
  }

  @override
  final DateTime created;
  @override
  final DateTime closed;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RepairReport.canceled(category: $category, desc: $desc, imgs: $imgs, created: $created, closed: $closed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_canceled &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other._imgs, _imgs) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.closed, closed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(_imgs),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(closed));

  @JsonKey(ignore: true)
  @override
  _$$_canceledCopyWith<_$_canceled> get copyWith =>
      __$$_canceledCopyWithImpl<_$_canceled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created)
        unresolved,
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created, DateTime resolved, String aId)
        resolved,
    required TResult Function(RepairCategory category, String desc,
            List<String> imgs, DateTime created, DateTime closed)
        canceled,
  }) {
    return canceled(category, desc, imgs, created, closed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created)?
        unresolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime resolved, String aId)?
        resolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime closed)?
        canceled,
  }) {
    return canceled?.call(category, desc, imgs, created, closed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created)?
        unresolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime resolved, String aId)?
        resolved,
    TResult Function(RepairCategory category, String desc, List<String> imgs,
            DateTime created, DateTime closed)?
        canceled,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(category, desc, imgs, created, closed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_unresolved value) unresolved,
    required TResult Function(_resolved value) resolved,
    required TResult Function(_canceled value) canceled,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_unresolved value)? unresolved,
    TResult Function(_resolved value)? resolved,
    TResult Function(_canceled value)? canceled,
  }) {
    return canceled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_unresolved value)? unresolved,
    TResult Function(_resolved value)? resolved,
    TResult Function(_canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_canceledToJson(
      this,
    );
  }
}

abstract class _canceled implements RepairReport {
  const factory _canceled(
      {required final RepairCategory category,
      required final String desc,
      required final List<String> imgs,
      required final DateTime created,
      required final DateTime closed}) = _$_canceled;

  factory _canceled.fromJson(Map<String, dynamic> json) = _$_canceled.fromJson;

  @override
  RepairCategory get category;
  @override
  String get desc;
  @override
  List<String> get imgs;
  @override
  DateTime get created;
  DateTime get closed;
  @override
  @JsonKey(ignore: true)
  _$$_canceledCopyWith<_$_canceled> get copyWith =>
      throw _privateConstructorUsedError;
}
