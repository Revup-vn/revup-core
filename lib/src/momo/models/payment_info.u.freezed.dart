// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_info.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PaymentInfo {
  int get amount => throw _privateConstructorUsedError;
  String get recordId => throw _privateConstructorUsedError;
  String get displayRecordName => throw _privateConstructorUsedError;
  String get consumerName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaymentInfoCopyWith<PaymentInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInfoCopyWith<$Res> {
  factory $PaymentInfoCopyWith(
          PaymentInfo value, $Res Function(PaymentInfo) then) =
      _$PaymentInfoCopyWithImpl<$Res>;
  $Res call(
      {int amount,
      String recordId,
      String displayRecordName,
      String consumerName,
      String description});
}

/// @nodoc
class _$PaymentInfoCopyWithImpl<$Res> implements $PaymentInfoCopyWith<$Res> {
  _$PaymentInfoCopyWithImpl(this._value, this._then);

  final PaymentInfo _value;
  // ignore: unused_field
  final $Res Function(PaymentInfo) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? recordId = freezed,
    Object? displayRecordName = freezed,
    Object? consumerName = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      recordId: recordId == freezed
          ? _value.recordId
          : recordId // ignore: cast_nullable_to_non_nullable
              as String,
      displayRecordName: displayRecordName == freezed
          ? _value.displayRecordName
          : displayRecordName // ignore: cast_nullable_to_non_nullable
              as String,
      consumerName: consumerName == freezed
          ? _value.consumerName
          : consumerName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentInfoCopyWith<$Res>
    implements $PaymentInfoCopyWith<$Res> {
  factory _$$_PaymentInfoCopyWith(
          _$_PaymentInfo value, $Res Function(_$_PaymentInfo) then) =
      __$$_PaymentInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int amount,
      String recordId,
      String displayRecordName,
      String consumerName,
      String description});
}

/// @nodoc
class __$$_PaymentInfoCopyWithImpl<$Res> extends _$PaymentInfoCopyWithImpl<$Res>
    implements _$$_PaymentInfoCopyWith<$Res> {
  __$$_PaymentInfoCopyWithImpl(
      _$_PaymentInfo _value, $Res Function(_$_PaymentInfo) _then)
      : super(_value, (v) => _then(v as _$_PaymentInfo));

  @override
  _$_PaymentInfo get _value => super._value as _$_PaymentInfo;

  @override
  $Res call({
    Object? amount = freezed,
    Object? recordId = freezed,
    Object? displayRecordName = freezed,
    Object? consumerName = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_PaymentInfo(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      recordId: recordId == freezed
          ? _value.recordId
          : recordId // ignore: cast_nullable_to_non_nullable
              as String,
      displayRecordName: displayRecordName == freezed
          ? _value.displayRecordName
          : displayRecordName // ignore: cast_nullable_to_non_nullable
              as String,
      consumerName: consumerName == freezed
          ? _value.consumerName
          : consumerName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PaymentInfo implements _PaymentInfo {
  const _$_PaymentInfo(
      {required this.amount,
      required this.recordId,
      required this.displayRecordName,
      required this.consumerName,
      required this.description});

  @override
  final int amount;
  @override
  final String recordId;
  @override
  final String displayRecordName;
  @override
  final String consumerName;
  @override
  final String description;

  @override
  String toString() {
    return 'PaymentInfo(amount: $amount, recordId: $recordId, displayRecordName: $displayRecordName, consumerName: $consumerName, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentInfo &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.recordId, recordId) &&
            const DeepCollectionEquality()
                .equals(other.displayRecordName, displayRecordName) &&
            const DeepCollectionEquality()
                .equals(other.consumerName, consumerName) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(recordId),
      const DeepCollectionEquality().hash(displayRecordName),
      const DeepCollectionEquality().hash(consumerName),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentInfoCopyWith<_$_PaymentInfo> get copyWith =>
      __$$_PaymentInfoCopyWithImpl<_$_PaymentInfo>(this, _$identity);
}

abstract class _PaymentInfo implements PaymentInfo {
  const factory _PaymentInfo(
      {required final int amount,
      required final String recordId,
      required final String displayRecordName,
      required final String consumerName,
      required final String description}) = _$_PaymentInfo;

  @override
  int get amount;
  @override
  String get recordId;
  @override
  String get displayRecordName;
  @override
  String get consumerName;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentInfoCopyWith<_$_PaymentInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
