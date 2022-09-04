// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repair_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepairProduct _$RepairProductFromJson(Map<String, dynamic> json) {
  return _RepairProduct.fromJson(json);
}

/// @nodoc
mixin _$RepairProduct {
  String get name => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  String get img => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get quality => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepairProductCopyWith<RepairProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepairProductCopyWith<$Res> {
  factory $RepairProductCopyWith(
          RepairProduct value, $Res Function(RepairProduct) then) =
      _$RepairProductCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String desc,
      String img,
      int price,
      int quality,
      bool active});
}

/// @nodoc
class _$RepairProductCopyWithImpl<$Res>
    implements $RepairProductCopyWith<$Res> {
  _$RepairProductCopyWithImpl(this._value, this._then);

  final RepairProduct _value;
  // ignore: unused_field
  final $Res Function(RepairProduct) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? desc = freezed,
    Object? img = freezed,
    Object? price = freezed,
    Object? quality = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      quality: quality == freezed
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as int,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_RepairProductCopyWith<$Res>
    implements $RepairProductCopyWith<$Res> {
  factory _$$_RepairProductCopyWith(
          _$_RepairProduct value, $Res Function(_$_RepairProduct) then) =
      __$$_RepairProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String desc,
      String img,
      int price,
      int quality,
      bool active});
}

/// @nodoc
class __$$_RepairProductCopyWithImpl<$Res>
    extends _$RepairProductCopyWithImpl<$Res>
    implements _$$_RepairProductCopyWith<$Res> {
  __$$_RepairProductCopyWithImpl(
      _$_RepairProduct _value, $Res Function(_$_RepairProduct) _then)
      : super(_value, (v) => _then(v as _$_RepairProduct));

  @override
  _$_RepairProduct get _value => super._value as _$_RepairProduct;

  @override
  $Res call({
    Object? name = freezed,
    Object? desc = freezed,
    Object? img = freezed,
    Object? price = freezed,
    Object? quality = freezed,
    Object? active = freezed,
  }) {
    return _then(_$_RepairProduct(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      quality: quality == freezed
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as int,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepairProduct implements _RepairProduct {
  const _$_RepairProduct(
      {required this.name,
      required this.desc,
      required this.img,
      required this.price,
      this.quality = 1,
      this.active = true});

  factory _$_RepairProduct.fromJson(Map<String, dynamic> json) =>
      _$$_RepairProductFromJson(json);

  @override
  final String name;
  @override
  final String desc;
  @override
  final String img;
  @override
  final int price;
  @override
  @JsonKey()
  final int quality;
  @override
  @JsonKey()
  final bool active;

  @override
  String toString() {
    return 'RepairProduct(name: $name, desc: $desc, img: $img, price: $price, quality: $quality, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepairProduct &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other.img, img) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.quality, quality) &&
            const DeepCollectionEquality().equals(other.active, active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(img),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(quality),
      const DeepCollectionEquality().hash(active));

  @JsonKey(ignore: true)
  @override
  _$$_RepairProductCopyWith<_$_RepairProduct> get copyWith =>
      __$$_RepairProductCopyWithImpl<_$_RepairProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepairProductToJson(
      this,
    );
  }
}

abstract class _RepairProduct implements RepairProduct {
  const factory _RepairProduct(
      {required final String name,
      required final String desc,
      required final String img,
      required final int price,
      final int quality,
      final bool active}) = _$_RepairProduct;

  factory _RepairProduct.fromJson(Map<String, dynamic> json) =
      _$_RepairProduct.fromJson;

  @override
  String get name;
  @override
  String get desc;
  @override
  String get img;
  @override
  int get price;
  @override
  int get quality;
  @override
  bool get active;
  @override
  @JsonKey(ignore: true)
  _$$_RepairProductCopyWith<_$_RepairProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
