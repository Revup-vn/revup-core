// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'report_feedback.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReportFeedback _$ReportFeedbackFromJson(Map<String, dynamic> json) {
  return _ReportFeedback.fromJson(json);
}

/// @nodoc
mixin _$ReportFeedback {
  @Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
  int get rating => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  DateTime get updated => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportFeedbackCopyWith<ReportFeedback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportFeedbackCopyWith<$Res> {
  factory $ReportFeedbackCopyWith(
          ReportFeedback value, $Res Function(ReportFeedback) then) =
      _$ReportFeedbackCopyWithImpl<$Res>;
  $Res call(
      {@Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
          int rating,
      DateTime created,
      DateTime updated,
      String desc});
}

/// @nodoc
class _$ReportFeedbackCopyWithImpl<$Res>
    implements $ReportFeedbackCopyWith<$Res> {
  _$ReportFeedbackCopyWithImpl(this._value, this._then);

  final ReportFeedback _value;
  // ignore: unused_field
  final $Res Function(ReportFeedback) _then;

  @override
  $Res call({
    Object? rating = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? desc = freezed,
  }) {
    return _then(_value.copyWith(
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ReportFeedbackCopyWith<$Res>
    implements $ReportFeedbackCopyWith<$Res> {
  factory _$$_ReportFeedbackCopyWith(
          _$_ReportFeedback value, $Res Function(_$_ReportFeedback) then) =
      __$$_ReportFeedbackCopyWithImpl<$Res>;
  @override
  $Res call(
      {@Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
          int rating,
      DateTime created,
      DateTime updated,
      String desc});
}

/// @nodoc
class __$$_ReportFeedbackCopyWithImpl<$Res>
    extends _$ReportFeedbackCopyWithImpl<$Res>
    implements _$$_ReportFeedbackCopyWith<$Res> {
  __$$_ReportFeedbackCopyWithImpl(
      _$_ReportFeedback _value, $Res Function(_$_ReportFeedback) _then)
      : super(_value, (v) => _then(v as _$_ReportFeedback));

  @override
  _$_ReportFeedback get _value => super._value as _$_ReportFeedback;

  @override
  $Res call({
    Object? rating = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? desc = freezed,
  }) {
    return _then(_$_ReportFeedback(
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportFeedback implements _ReportFeedback {
  const _$_ReportFeedback(
      {@Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
          required this.rating,
      required this.created,
      required this.updated,
      required this.desc});

  factory _$_ReportFeedback.fromJson(Map<String, dynamic> json) =>
      _$$_ReportFeedbackFromJson(json);

  @override
  @Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
  final int rating;
  @override
  final DateTime created;
  @override
  final DateTime updated;
  @override
  final String desc;

  @override
  String toString() {
    return 'ReportFeedback(rating: $rating, created: $created, updated: $updated, desc: $desc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReportFeedback &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.desc, desc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(desc));

  @JsonKey(ignore: true)
  @override
  _$$_ReportFeedbackCopyWith<_$_ReportFeedback> get copyWith =>
      __$$_ReportFeedbackCopyWithImpl<_$_ReportFeedback>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportFeedbackToJson(
      this,
    );
  }
}

abstract class _ReportFeedback implements ReportFeedback {
  const factory _ReportFeedback(
      {@Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
          required final int rating,
      required final DateTime created,
      required final DateTime updated,
      required final String desc}) = _$_ReportFeedback;

  factory _ReportFeedback.fromJson(Map<String, dynamic> json) =
      _$_ReportFeedback.fromJson;

  @override
  @Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
  int get rating;
  @override
  DateTime get created;
  @override
  DateTime get updated;
  @override
  String get desc;
  @override
  @JsonKey(ignore: true)
  _$$_ReportFeedbackCopyWith<_$_ReportFeedback> get copyWith =>
      throw _privateConstructorUsedError;
}
