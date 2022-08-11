// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentService _$PaymentServiceFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'pending':
      return _pending.fromJson(json);
    case 'paid':
      return _paid.fromJson(json);
    case 'needToVerify':
      return _needToVerify.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'PaymentService',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$PaymentService {
  String get serviceName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)
        pending,
    required TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)
        paid,
    required TResult Function(String serviceName, String desc) needToVerify,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)?
        pending,
    TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)?
        paid,
    TResult Function(String serviceName, String desc)? needToVerify,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)?
        pending,
    TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)?
        paid,
    TResult Function(String serviceName, String desc)? needToVerify,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_paid value) paid,
    required TResult Function(_needToVerify value) needToVerify,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_paid value)? paid,
    TResult Function(_needToVerify value)? needToVerify,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_paid value)? paid,
    TResult Function(_needToVerify value)? needToVerify,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentServiceCopyWith<PaymentService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentServiceCopyWith<$Res> {
  factory $PaymentServiceCopyWith(
          PaymentService value, $Res Function(PaymentService) then) =
      _$PaymentServiceCopyWithImpl<$Res>;
  $Res call({String serviceName});
}

/// @nodoc
class _$PaymentServiceCopyWithImpl<$Res>
    implements $PaymentServiceCopyWith<$Res> {
  _$PaymentServiceCopyWithImpl(this._value, this._then);

  final PaymentService _value;
  // ignore: unused_field
  final $Res Function(PaymentService) _then;

  @override
  $Res call({
    Object? serviceName = freezed,
  }) {
    return _then(_value.copyWith(
      serviceName: serviceName == freezed
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_pendingCopyWith<$Res>
    implements $PaymentServiceCopyWith<$Res> {
  factory _$$_pendingCopyWith(
          _$_pending value, $Res Function(_$_pending) then) =
      __$$_pendingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String serviceName, int moneyAmount, List<PaymentProduct> products});
}

/// @nodoc
class __$$_pendingCopyWithImpl<$Res> extends _$PaymentServiceCopyWithImpl<$Res>
    implements _$$_pendingCopyWith<$Res> {
  __$$_pendingCopyWithImpl(_$_pending _value, $Res Function(_$_pending) _then)
      : super(_value, (v) => _then(v as _$_pending));

  @override
  _$_pending get _value => super._value as _$_pending;

  @override
  $Res call({
    Object? serviceName = freezed,
    Object? moneyAmount = freezed,
    Object? products = freezed,
  }) {
    return _then(_$_pending(
      serviceName: serviceName == freezed
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String,
      moneyAmount: moneyAmount == freezed
          ? _value.moneyAmount
          : moneyAmount // ignore: cast_nullable_to_non_nullable
              as int,
      products: products == freezed
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<PaymentProduct>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_pending implements _pending {
  const _$_pending(
      {required this.serviceName,
      required this.moneyAmount,
      required final List<PaymentProduct> products,
      final String? $type})
      : _products = products,
        $type = $type ?? 'pending';

  factory _$_pending.fromJson(Map<String, dynamic> json) =>
      _$$_pendingFromJson(json);

  @override
  final String serviceName;
  @override
  final int moneyAmount;
  final List<PaymentProduct> _products;
  @override
  List<PaymentProduct> get products {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentService.pending(serviceName: $serviceName, moneyAmount: $moneyAmount, products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_pending &&
            const DeepCollectionEquality()
                .equals(other.serviceName, serviceName) &&
            const DeepCollectionEquality()
                .equals(other.moneyAmount, moneyAmount) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(serviceName),
      const DeepCollectionEquality().hash(moneyAmount),
      const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  _$$_pendingCopyWith<_$_pending> get copyWith =>
      __$$_pendingCopyWithImpl<_$_pending>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)
        pending,
    required TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)
        paid,
    required TResult Function(String serviceName, String desc) needToVerify,
  }) {
    return pending(serviceName, moneyAmount, products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)?
        pending,
    TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)?
        paid,
    TResult Function(String serviceName, String desc)? needToVerify,
  }) {
    return pending?.call(serviceName, moneyAmount, products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)?
        pending,
    TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)?
        paid,
    TResult Function(String serviceName, String desc)? needToVerify,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(serviceName, moneyAmount, products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_paid value) paid,
    required TResult Function(_needToVerify value) needToVerify,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_paid value)? paid,
    TResult Function(_needToVerify value)? needToVerify,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_paid value)? paid,
    TResult Function(_needToVerify value)? needToVerify,
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

abstract class _pending implements PaymentService {
  const factory _pending(
      {required final String serviceName,
      required final int moneyAmount,
      required final List<PaymentProduct> products}) = _$_pending;

  factory _pending.fromJson(Map<String, dynamic> json) = _$_pending.fromJson;

  @override
  String get serviceName;
  int get moneyAmount;
  List<PaymentProduct> get products;
  @override
  @JsonKey(ignore: true)
  _$$_pendingCopyWith<_$_pending> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_paidCopyWith<$Res> implements $PaymentServiceCopyWith<$Res> {
  factory _$$_paidCopyWith(_$_paid value, $Res Function(_$_paid) then) =
      __$$_paidCopyWithImpl<$Res>;
  @override
  $Res call(
      {String serviceName,
      int moneyAmount,
      List<PaymentProduct> products,
      DateTime paidIn});
}

/// @nodoc
class __$$_paidCopyWithImpl<$Res> extends _$PaymentServiceCopyWithImpl<$Res>
    implements _$$_paidCopyWith<$Res> {
  __$$_paidCopyWithImpl(_$_paid _value, $Res Function(_$_paid) _then)
      : super(_value, (v) => _then(v as _$_paid));

  @override
  _$_paid get _value => super._value as _$_paid;

  @override
  $Res call({
    Object? serviceName = freezed,
    Object? moneyAmount = freezed,
    Object? products = freezed,
    Object? paidIn = freezed,
  }) {
    return _then(_$_paid(
      serviceName: serviceName == freezed
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String,
      moneyAmount: moneyAmount == freezed
          ? _value.moneyAmount
          : moneyAmount // ignore: cast_nullable_to_non_nullable
              as int,
      products: products == freezed
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<PaymentProduct>,
      paidIn: paidIn == freezed
          ? _value.paidIn
          : paidIn // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_paid implements _paid {
  const _$_paid(
      {required this.serviceName,
      required this.moneyAmount,
      required final List<PaymentProduct> products,
      required this.paidIn,
      final String? $type})
      : _products = products,
        $type = $type ?? 'paid';

  factory _$_paid.fromJson(Map<String, dynamic> json) => _$$_paidFromJson(json);

  @override
  final String serviceName;
  @override
  final int moneyAmount;
  final List<PaymentProduct> _products;
  @override
  List<PaymentProduct> get products {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final DateTime paidIn;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentService.paid(serviceName: $serviceName, moneyAmount: $moneyAmount, products: $products, paidIn: $paidIn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_paid &&
            const DeepCollectionEquality()
                .equals(other.serviceName, serviceName) &&
            const DeepCollectionEquality()
                .equals(other.moneyAmount, moneyAmount) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other.paidIn, paidIn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(serviceName),
      const DeepCollectionEquality().hash(moneyAmount),
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(paidIn));

  @JsonKey(ignore: true)
  @override
  _$$_paidCopyWith<_$_paid> get copyWith =>
      __$$_paidCopyWithImpl<_$_paid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)
        pending,
    required TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)
        paid,
    required TResult Function(String serviceName, String desc) needToVerify,
  }) {
    return paid(serviceName, moneyAmount, products, paidIn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)?
        pending,
    TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)?
        paid,
    TResult Function(String serviceName, String desc)? needToVerify,
  }) {
    return paid?.call(serviceName, moneyAmount, products, paidIn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)?
        pending,
    TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)?
        paid,
    TResult Function(String serviceName, String desc)? needToVerify,
    required TResult orElse(),
  }) {
    if (paid != null) {
      return paid(serviceName, moneyAmount, products, paidIn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_paid value) paid,
    required TResult Function(_needToVerify value) needToVerify,
  }) {
    return paid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_paid value)? paid,
    TResult Function(_needToVerify value)? needToVerify,
  }) {
    return paid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_paid value)? paid,
    TResult Function(_needToVerify value)? needToVerify,
    required TResult orElse(),
  }) {
    if (paid != null) {
      return paid(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_paidToJson(
      this,
    );
  }
}

abstract class _paid implements PaymentService {
  const factory _paid(
      {required final String serviceName,
      required final int moneyAmount,
      required final List<PaymentProduct> products,
      required final DateTime paidIn}) = _$_paid;

  factory _paid.fromJson(Map<String, dynamic> json) = _$_paid.fromJson;

  @override
  String get serviceName;
  int get moneyAmount;
  List<PaymentProduct> get products;
  DateTime get paidIn;
  @override
  @JsonKey(ignore: true)
  _$$_paidCopyWith<_$_paid> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_needToVerifyCopyWith<$Res>
    implements $PaymentServiceCopyWith<$Res> {
  factory _$$_needToVerifyCopyWith(
          _$_needToVerify value, $Res Function(_$_needToVerify) then) =
      __$$_needToVerifyCopyWithImpl<$Res>;
  @override
  $Res call({String serviceName, String desc});
}

/// @nodoc
class __$$_needToVerifyCopyWithImpl<$Res>
    extends _$PaymentServiceCopyWithImpl<$Res>
    implements _$$_needToVerifyCopyWith<$Res> {
  __$$_needToVerifyCopyWithImpl(
      _$_needToVerify _value, $Res Function(_$_needToVerify) _then)
      : super(_value, (v) => _then(v as _$_needToVerify));

  @override
  _$_needToVerify get _value => super._value as _$_needToVerify;

  @override
  $Res call({
    Object? serviceName = freezed,
    Object? desc = freezed,
  }) {
    return _then(_$_needToVerify(
      serviceName: serviceName == freezed
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_needToVerify implements _needToVerify {
  const _$_needToVerify(
      {required this.serviceName, required this.desc, final String? $type})
      : $type = $type ?? 'needToVerify';

  factory _$_needToVerify.fromJson(Map<String, dynamic> json) =>
      _$$_needToVerifyFromJson(json);

  @override
  final String serviceName;
  @override
  final String desc;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'PaymentService.needToVerify(serviceName: $serviceName, desc: $desc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_needToVerify &&
            const DeepCollectionEquality()
                .equals(other.serviceName, serviceName) &&
            const DeepCollectionEquality().equals(other.desc, desc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(serviceName),
      const DeepCollectionEquality().hash(desc));

  @JsonKey(ignore: true)
  @override
  _$$_needToVerifyCopyWith<_$_needToVerify> get copyWith =>
      __$$_needToVerifyCopyWithImpl<_$_needToVerify>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)
        pending,
    required TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)
        paid,
    required TResult Function(String serviceName, String desc) needToVerify,
  }) {
    return needToVerify(serviceName, desc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)?
        pending,
    TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)?
        paid,
    TResult Function(String serviceName, String desc)? needToVerify,
  }) {
    return needToVerify?.call(serviceName, desc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String serviceName, int moneyAmount, List<PaymentProduct> products)?
        pending,
    TResult Function(String serviceName, int moneyAmount,
            List<PaymentProduct> products, DateTime paidIn)?
        paid,
    TResult Function(String serviceName, String desc)? needToVerify,
    required TResult orElse(),
  }) {
    if (needToVerify != null) {
      return needToVerify(serviceName, desc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_pending value) pending,
    required TResult Function(_paid value) paid,
    required TResult Function(_needToVerify value) needToVerify,
  }) {
    return needToVerify(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_paid value)? paid,
    TResult Function(_needToVerify value)? needToVerify,
  }) {
    return needToVerify?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_pending value)? pending,
    TResult Function(_paid value)? paid,
    TResult Function(_needToVerify value)? needToVerify,
    required TResult orElse(),
  }) {
    if (needToVerify != null) {
      return needToVerify(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_needToVerifyToJson(
      this,
    );
  }
}

abstract class _needToVerify implements PaymentService {
  const factory _needToVerify(
      {required final String serviceName,
      required final String desc}) = _$_needToVerify;

  factory _needToVerify.fromJson(Map<String, dynamic> json) =
      _$_needToVerify.fromJson;

  @override
  String get serviceName;
  String get desc;
  @override
  @JsonKey(ignore: true)
  _$$_needToVerifyCopyWith<_$_needToVerify> get copyWith =>
      throw _privateConstructorUsedError;
}
