// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_product.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentProduct _$PaymentProductFromJson(Map<String, dynamic> json) {
  return _PaymentProduct.fromJson(json);
}

/// @nodoc
mixin _$PaymentProduct {
  String get name => throw _privateConstructorUsedError;
  int get unitPrice => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentProductCopyWith<PaymentProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentProductCopyWith<$Res> {
  factory $PaymentProductCopyWith(
          PaymentProduct value, $Res Function(PaymentProduct) then) =
      _$PaymentProductCopyWithImpl<$Res>;
  $Res call({String name, int unitPrice, int quantity});
}

/// @nodoc
class _$PaymentProductCopyWithImpl<$Res>
    implements $PaymentProductCopyWith<$Res> {
  _$PaymentProductCopyWithImpl(this._value, this._then);

  final PaymentProduct _value;
  // ignore: unused_field
  final $Res Function(PaymentProduct) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? unitPrice = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentProductCopyWith<$Res>
    implements $PaymentProductCopyWith<$Res> {
  factory _$$_PaymentProductCopyWith(
          _$_PaymentProduct value, $Res Function(_$_PaymentProduct) then) =
      __$$_PaymentProductCopyWithImpl<$Res>;
  @override
  $Res call({String name, int unitPrice, int quantity});
}

/// @nodoc
class __$$_PaymentProductCopyWithImpl<$Res>
    extends _$PaymentProductCopyWithImpl<$Res>
    implements _$$_PaymentProductCopyWith<$Res> {
  __$$_PaymentProductCopyWithImpl(
      _$_PaymentProduct _value, $Res Function(_$_PaymentProduct) _then)
      : super(_value, (v) => _then(v as _$_PaymentProduct));

  @override
  _$_PaymentProduct get _value => super._value as _$_PaymentProduct;

  @override
  $Res call({
    Object? name = freezed,
    Object? unitPrice = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_PaymentProduct(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentProduct implements _PaymentProduct {
  const _$_PaymentProduct(
      {required this.name, required this.unitPrice, required this.quantity});

  factory _$_PaymentProduct.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentProductFromJson(json);

  @override
  final String name;
  @override
  final int unitPrice;
  @override
  final int quantity;

  @override
  String toString() {
    return 'PaymentProduct(name: $name, unitPrice: $unitPrice, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentProduct &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.unitPrice, unitPrice) &&
            const DeepCollectionEquality().equals(other.quantity, quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(unitPrice),
      const DeepCollectionEquality().hash(quantity));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentProductCopyWith<_$_PaymentProduct> get copyWith =>
      __$$_PaymentProductCopyWithImpl<_$_PaymentProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentProductToJson(
      this,
    );
  }
}

abstract class _PaymentProduct implements PaymentProduct {
  const factory _PaymentProduct(
      {required final String name,
      required final int unitPrice,
      required final int quantity}) = _$_PaymentProduct;

  factory _PaymentProduct.fromJson(Map<String, dynamic> json) =
      _$_PaymentProduct.fromJson;

  @override
  String get name;
  @override
  int get unitPrice;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentProductCopyWith<_$_PaymentProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
