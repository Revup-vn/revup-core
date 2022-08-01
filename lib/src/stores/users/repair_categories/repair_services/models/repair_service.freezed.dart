// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repair_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepairService _$RepairServiceFromJson(Map<String, dynamic> json) {
  return _RepairService.fromJson(json);
}

/// @nodoc
mixin _$RepairService {
  String get name => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  String? get img => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepairServiceCopyWith<RepairService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepairServiceCopyWith<$Res> {
  factory $RepairServiceCopyWith(
          RepairService value, $Res Function(RepairService) then) =
      _$RepairServiceCopyWithImpl<$Res>;
  $Res call({String name, int fee, String? img});
}

/// @nodoc
class _$RepairServiceCopyWithImpl<$Res>
    implements $RepairServiceCopyWith<$Res> {
  _$RepairServiceCopyWithImpl(this._value, this._then);

  final RepairService _value;
  // ignore: unused_field
  final $Res Function(RepairService) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? fee = freezed,
    Object? img = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_RepairServiceCopyWith<$Res>
    implements $RepairServiceCopyWith<$Res> {
  factory _$$_RepairServiceCopyWith(
          _$_RepairService value, $Res Function(_$_RepairService) then) =
      __$$_RepairServiceCopyWithImpl<$Res>;
  @override
  $Res call({String name, int fee, String? img});
}

/// @nodoc
class __$$_RepairServiceCopyWithImpl<$Res>
    extends _$RepairServiceCopyWithImpl<$Res>
    implements _$$_RepairServiceCopyWith<$Res> {
  __$$_RepairServiceCopyWithImpl(
      _$_RepairService _value, $Res Function(_$_RepairService) _then)
      : super(_value, (v) => _then(v as _$_RepairService));

  @override
  _$_RepairService get _value => super._value as _$_RepairService;

  @override
  $Res call({
    Object? name = freezed,
    Object? fee = freezed,
    Object? img = freezed,
  }) {
    return _then(_$_RepairService(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepairService implements _RepairService {
  const _$_RepairService({required this.name, required this.fee, this.img});

  factory _$_RepairService.fromJson(Map<String, dynamic> json) =>
      _$$_RepairServiceFromJson(json);

  @override
  final String name;
  @override
  final int fee;
  @override
  final String? img;

  @override
  String toString() {
    return 'RepairService(name: $name, fee: $fee, img: $img)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepairService &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality().equals(other.img, img));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(fee),
      const DeepCollectionEquality().hash(img));

  @JsonKey(ignore: true)
  @override
  _$$_RepairServiceCopyWith<_$_RepairService> get copyWith =>
      __$$_RepairServiceCopyWithImpl<_$_RepairService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepairServiceToJson(
      this,
    );
  }
}

abstract class _RepairService implements RepairService {
  const factory _RepairService(
      {required final String name,
      required final int fee,
      final String? img}) = _$_RepairService;

  factory _RepairService.fromJson(Map<String, dynamic> json) =
      _$_RepairService.fromJson;

  @override
  String get name;
  @override
  int get fee;
  @override
  String? get img;
  @override
  @JsonKey(ignore: true)
  _$$_RepairServiceCopyWith<_$_RepairService> get copyWith =>
      throw _privateConstructorUsedError;
}
