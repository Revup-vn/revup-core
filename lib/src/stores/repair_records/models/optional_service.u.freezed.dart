// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'optional_service.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OptionalService _$OptionalServiceFromJson(Map<String, dynamic> json) {
  return _OptionalService.fromJson(json);
}

/// @nodoc
mixin _$OptionalService {
  String get img => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionalServiceCopyWith<OptionalService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionalServiceCopyWith<$Res> {
  factory $OptionalServiceCopyWith(
          OptionalService value, $Res Function(OptionalService) then) =
      _$OptionalServiceCopyWithImpl<$Res>;
  $Res call({String img, String name, String description});
}

/// @nodoc
class _$OptionalServiceCopyWithImpl<$Res>
    implements $OptionalServiceCopyWith<$Res> {
  _$OptionalServiceCopyWithImpl(this._value, this._then);

  final OptionalService _value;
  // ignore: unused_field
  final $Res Function(OptionalService) _then;

  @override
  $Res call({
    Object? img = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_OptionalServiceCopyWith<$Res>
    implements $OptionalServiceCopyWith<$Res> {
  factory _$$_OptionalServiceCopyWith(
          _$_OptionalService value, $Res Function(_$_OptionalService) then) =
      __$$_OptionalServiceCopyWithImpl<$Res>;
  @override
  $Res call({String img, String name, String description});
}

/// @nodoc
class __$$_OptionalServiceCopyWithImpl<$Res>
    extends _$OptionalServiceCopyWithImpl<$Res>
    implements _$$_OptionalServiceCopyWith<$Res> {
  __$$_OptionalServiceCopyWithImpl(
      _$_OptionalService _value, $Res Function(_$_OptionalService) _then)
      : super(_value, (v) => _then(v as _$_OptionalService));

  @override
  _$_OptionalService get _value => super._value as _$_OptionalService;

  @override
  $Res call({
    Object? img = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_OptionalService(
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OptionalService implements _OptionalService {
  const _$_OptionalService(
      {required this.img, required this.name, required this.description});

  factory _$_OptionalService.fromJson(Map<String, dynamic> json) =>
      _$$_OptionalServiceFromJson(json);

  @override
  final String img;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'OptionalService(img: $img, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OptionalService &&
            const DeepCollectionEquality().equals(other.img, img) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(img),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_OptionalServiceCopyWith<_$_OptionalService> get copyWith =>
      __$$_OptionalServiceCopyWithImpl<_$_OptionalService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OptionalServiceToJson(
      this,
    );
  }
}

abstract class _OptionalService implements OptionalService {
  const factory _OptionalService(
      {required final String img,
      required final String name,
      required final String description}) = _$_OptionalService;

  factory _OptionalService.fromJson(Map<String, dynamic> json) =
      _$_OptionalService.fromJson;

  @override
  String get img;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_OptionalServiceCopyWith<_$_OptionalService> get copyWith =>
      throw _privateConstructorUsedError;
}
