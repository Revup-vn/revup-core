// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentAccount _$PaymentAccountFromJson(Map<String, dynamic> json) {
  return _momo.fromJson(json);
}

/// @nodoc
mixin _$PaymentAccount {
  String get id => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, bool isActive) momo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, bool isActive)? momo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, bool isActive)? momo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_momo value) momo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_momo value)? momo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_momo value)? momo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentAccountCopyWith<PaymentAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentAccountCopyWith<$Res> {
  factory $PaymentAccountCopyWith(
          PaymentAccount value, $Res Function(PaymentAccount) then) =
      _$PaymentAccountCopyWithImpl<$Res>;
  $Res call({String id, bool isActive});
}

/// @nodoc
class _$PaymentAccountCopyWithImpl<$Res>
    implements $PaymentAccountCopyWith<$Res> {
  _$PaymentAccountCopyWithImpl(this._value, this._then);

  final PaymentAccount _value;
  // ignore: unused_field
  final $Res Function(PaymentAccount) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_momoCopyWith<$Res> implements $PaymentAccountCopyWith<$Res> {
  factory _$$_momoCopyWith(_$_momo value, $Res Function(_$_momo) then) =
      __$$_momoCopyWithImpl<$Res>;
  @override
  $Res call({String id, bool isActive});
}

/// @nodoc
class __$$_momoCopyWithImpl<$Res> extends _$PaymentAccountCopyWithImpl<$Res>
    implements _$$_momoCopyWith<$Res> {
  __$$_momoCopyWithImpl(_$_momo _value, $Res Function(_$_momo) _then)
      : super(_value, (v) => _then(v as _$_momo));

  @override
  _$_momo get _value => super._value as _$_momo;

  @override
  $Res call({
    Object? id = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_$_momo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_momo implements _momo {
  const _$_momo({required this.id, required this.isActive});

  factory _$_momo.fromJson(Map<String, dynamic> json) => _$$_momoFromJson(json);

  @override
  final String id;
  @override
  final bool isActive;

  @override
  String toString() {
    return 'PaymentAccount.momo(id: $id, isActive: $isActive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_momo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.isActive, isActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(isActive));

  @JsonKey(ignore: true)
  @override
  _$$_momoCopyWith<_$_momo> get copyWith =>
      __$$_momoCopyWithImpl<_$_momo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, bool isActive) momo,
  }) {
    return momo(id, isActive);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, bool isActive)? momo,
  }) {
    return momo?.call(id, isActive);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, bool isActive)? momo,
    required TResult orElse(),
  }) {
    if (momo != null) {
      return momo(id, isActive);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_momo value) momo,
  }) {
    return momo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_momo value)? momo,
  }) {
    return momo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_momo value)? momo,
    required TResult orElse(),
  }) {
    if (momo != null) {
      return momo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_momoToJson(
      this,
    );
  }
}

abstract class _momo implements PaymentAccount {
  const factory _momo(
      {required final String id, required final bool isActive}) = _$_momo;

  factory _momo.fromJson(Map<String, dynamic> json) = _$_momo.fromJson;

  @override
  String get id;
  @override
  bool get isActive;
  @override
  @JsonKey(ignore: true)
  _$$_momoCopyWith<_$_momo> get copyWith => throw _privateConstructorUsedError;
}
