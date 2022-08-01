// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case '1':
      return _service.fromJson(json);
    case '2':
      return _product.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Payment', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Payment {
  String get id => throw _privateConstructorUsedError;
  DateTime? get paidIn => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, DateTime? paidIn, String name, int amount)
        service,
    required TResult Function(
            String id, DateTime? paidIn, String name, int amount)
        product,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        service,
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        product,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        service,
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        product,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_service value) service,
    required TResult Function(_product value) product,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_service value)? service,
    TResult Function(_product value)? product,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_service value)? service,
    TResult Function(_product value)? product,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res>;
  $Res call({String id, DateTime? paidIn, String name, int amount});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res> implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  final Payment _value;
  // ignore: unused_field
  final $Res Function(Payment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? paidIn = freezed,
    Object? name = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      paidIn: paidIn == freezed
          ? _value.paidIn
          : paidIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_serviceCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$_serviceCopyWith(
          _$_service value, $Res Function(_$_service) then) =
      __$$_serviceCopyWithImpl<$Res>;
  @override
  $Res call({String id, DateTime? paidIn, String name, int amount});
}

/// @nodoc
class __$$_serviceCopyWithImpl<$Res> extends _$PaymentCopyWithImpl<$Res>
    implements _$$_serviceCopyWith<$Res> {
  __$$_serviceCopyWithImpl(_$_service _value, $Res Function(_$_service) _then)
      : super(_value, (v) => _then(v as _$_service));

  @override
  _$_service get _value => super._value as _$_service;

  @override
  $Res call({
    Object? id = freezed,
    Object? paidIn = freezed,
    Object? name = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_service(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      paidIn: paidIn == freezed
          ? _value.paidIn
          : paidIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_service implements _service {
  const _$_service(
      {required this.id,
      this.paidIn,
      required this.name,
      required this.amount,
      final String? $type})
      : $type = $type ?? '1';

  factory _$_service.fromJson(Map<String, dynamic> json) =>
      _$$_serviceFromJson(json);

  @override
  final String id;
  @override
  final DateTime? paidIn;
  @override
  final String name;
  @override
  final int amount;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Payment.service(id: $id, paidIn: $paidIn, name: $name, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_service &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.paidIn, paidIn) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(paidIn),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_serviceCopyWith<_$_service> get copyWith =>
      __$$_serviceCopyWithImpl<_$_service>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, DateTime? paidIn, String name, int amount)
        service,
    required TResult Function(
            String id, DateTime? paidIn, String name, int amount)
        product,
  }) {
    return service(id, paidIn, name, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        service,
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        product,
  }) {
    return service?.call(id, paidIn, name, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        service,
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        product,
    required TResult orElse(),
  }) {
    if (service != null) {
      return service(id, paidIn, name, amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_service value) service,
    required TResult Function(_product value) product,
  }) {
    return service(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_service value)? service,
    TResult Function(_product value)? product,
  }) {
    return service?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_service value)? service,
    TResult Function(_product value)? product,
    required TResult orElse(),
  }) {
    if (service != null) {
      return service(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_serviceToJson(
      this,
    );
  }
}

abstract class _service implements Payment {
  const factory _service(
      {required final String id,
      final DateTime? paidIn,
      required final String name,
      required final int amount}) = _$_service;

  factory _service.fromJson(Map<String, dynamic> json) = _$_service.fromJson;

  @override
  String get id;
  @override
  DateTime? get paidIn;
  @override
  String get name;
  @override
  int get amount;
  @override
  @JsonKey(ignore: true)
  _$$_serviceCopyWith<_$_service> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_productCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$_productCopyWith(
          _$_product value, $Res Function(_$_product) then) =
      __$$_productCopyWithImpl<$Res>;
  @override
  $Res call({String id, DateTime? paidIn, String name, int amount});
}

/// @nodoc
class __$$_productCopyWithImpl<$Res> extends _$PaymentCopyWithImpl<$Res>
    implements _$$_productCopyWith<$Res> {
  __$$_productCopyWithImpl(_$_product _value, $Res Function(_$_product) _then)
      : super(_value, (v) => _then(v as _$_product));

  @override
  _$_product get _value => super._value as _$_product;

  @override
  $Res call({
    Object? id = freezed,
    Object? paidIn = freezed,
    Object? name = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_product(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      paidIn: paidIn == freezed
          ? _value.paidIn
          : paidIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_product implements _product {
  const _$_product(
      {required this.id,
      this.paidIn,
      required this.name,
      required this.amount,
      final String? $type})
      : $type = $type ?? '2';

  factory _$_product.fromJson(Map<String, dynamic> json) =>
      _$$_productFromJson(json);

  @override
  final String id;
  @override
  final DateTime? paidIn;
  @override
  final String name;
  @override
  final int amount;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Payment.product(id: $id, paidIn: $paidIn, name: $name, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_product &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.paidIn, paidIn) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(paidIn),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_productCopyWith<_$_product> get copyWith =>
      __$$_productCopyWithImpl<_$_product>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, DateTime? paidIn, String name, int amount)
        service,
    required TResult Function(
            String id, DateTime? paidIn, String name, int amount)
        product,
  }) {
    return product(id, paidIn, name, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        service,
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        product,
  }) {
    return product?.call(id, paidIn, name, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        service,
    TResult Function(String id, DateTime? paidIn, String name, int amount)?
        product,
    required TResult orElse(),
  }) {
    if (product != null) {
      return product(id, paidIn, name, amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_service value) service,
    required TResult Function(_product value) product,
  }) {
    return product(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_service value)? service,
    TResult Function(_product value)? product,
  }) {
    return product?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_service value)? service,
    TResult Function(_product value)? product,
    required TResult orElse(),
  }) {
    if (product != null) {
      return product(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_productToJson(
      this,
    );
  }
}

abstract class _product implements Payment {
  const factory _product(
      {required final String id,
      final DateTime? paidIn,
      required final String name,
      required final int amount}) = _$_product;

  factory _product.fromJson(Map<String, dynamic> json) = _$_product.fromJson;

  @override
  String get id;
  @override
  DateTime? get paidIn;
  @override
  String get name;
  @override
  int get amount;
  @override
  @JsonKey(ignore: true)
  _$$_productCopyWith<_$_product> get copyWith =>
      throw _privateConstructorUsedError;
}
