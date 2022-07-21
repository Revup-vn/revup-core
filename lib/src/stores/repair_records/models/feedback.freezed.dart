// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feedback.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Feedback _$FeedbackFromJson(Map<String, dynamic> json) {
  return _Feedback.fromJson(json);
}

/// @nodoc
mixin _$Feedback {
  @Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
  int get rating => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  DateTime get updated => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedbackCopyWith<Feedback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedbackCopyWith<$Res> {
  factory $FeedbackCopyWith(Feedback value, $Res Function(Feedback) then) =
      _$FeedbackCopyWithImpl<$Res>;
  $Res call(
      {@Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
          int rating,
      DateTime created,
      DateTime updated,
      String desc});
}

/// @nodoc
class _$FeedbackCopyWithImpl<$Res> implements $FeedbackCopyWith<$Res> {
  _$FeedbackCopyWithImpl(this._value, this._then);

  final Feedback _value;
  // ignore: unused_field
  final $Res Function(Feedback) _then;

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
abstract class _$$_FeedbackCopyWith<$Res> implements $FeedbackCopyWith<$Res> {
  factory _$$_FeedbackCopyWith(
          _$_Feedback value, $Res Function(_$_Feedback) then) =
      __$$_FeedbackCopyWithImpl<$Res>;
  @override
  $Res call(
      {@Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
          int rating,
      DateTime created,
      DateTime updated,
      String desc});
}

/// @nodoc
class __$$_FeedbackCopyWithImpl<$Res> extends _$FeedbackCopyWithImpl<$Res>
    implements _$$_FeedbackCopyWith<$Res> {
  __$$_FeedbackCopyWithImpl(
      _$_Feedback _value, $Res Function(_$_Feedback) _then)
      : super(_value, (v) => _then(v as _$_Feedback));

  @override
  _$_Feedback get _value => super._value as _$_Feedback;

  @override
  $Res call({
    Object? rating = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? desc = freezed,
  }) {
    return _then(_$_Feedback(
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
class _$_Feedback implements _Feedback {
  const _$_Feedback(
      {@Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
          required this.rating,
      required this.created,
      required this.updated,
      required this.desc});

  factory _$_Feedback.fromJson(Map<String, dynamic> json) =>
      _$$_FeedbackFromJson(json);

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
    return 'Feedback(rating: $rating, created: $created, updated: $updated, desc: $desc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Feedback &&
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
  _$$_FeedbackCopyWith<_$_Feedback> get copyWith =>
      __$$_FeedbackCopyWithImpl<_$_Feedback>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedbackToJson(this);
  }
}

abstract class _Feedback implements Feedback {
  const factory _Feedback(
      {@Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
          required final int rating,
      required final DateTime created,
      required final DateTime updated,
      required final String desc}) = _$_Feedback;

  factory _Feedback.fromJson(Map<String, dynamic> json) = _$_Feedback.fromJson;

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
  _$$_FeedbackCopyWith<_$_Feedback> get copyWith =>
      throw _privateConstructorUsedError;
}
