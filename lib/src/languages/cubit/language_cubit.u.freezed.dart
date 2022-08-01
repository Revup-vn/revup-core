// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'language_cubit.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LanguageState _$LanguageStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'system':
      return _system.fromJson(json);
    case 'vietnamese':
      return _vietnamese.fromJson(json);
    case 'english':
      return _english.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LanguageState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LanguageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String local) system,
    required TResult Function() vietnamese,
    required TResult Function() english,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String local)? system,
    TResult Function()? vietnamese,
    TResult Function()? english,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String local)? system,
    TResult Function()? vietnamese,
    TResult Function()? english,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_system value) system,
    required TResult Function(_vietnamese value) vietnamese,
    required TResult Function(_english value) english,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_system value)? system,
    TResult Function(_vietnamese value)? vietnamese,
    TResult Function(_english value)? english,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_system value)? system,
    TResult Function(_vietnamese value)? vietnamese,
    TResult Function(_english value)? english,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageStateCopyWith<$Res> {
  factory $LanguageStateCopyWith(
          LanguageState value, $Res Function(LanguageState) then) =
      _$LanguageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LanguageStateCopyWithImpl<$Res>
    implements $LanguageStateCopyWith<$Res> {
  _$LanguageStateCopyWithImpl(this._value, this._then);

  final LanguageState _value;
  // ignore: unused_field
  final $Res Function(LanguageState) _then;
}

/// @nodoc
abstract class _$$_systemCopyWith<$Res> {
  factory _$$_systemCopyWith(_$_system value, $Res Function(_$_system) then) =
      __$$_systemCopyWithImpl<$Res>;
  $Res call({String local});
}

/// @nodoc
class __$$_systemCopyWithImpl<$Res> extends _$LanguageStateCopyWithImpl<$Res>
    implements _$$_systemCopyWith<$Res> {
  __$$_systemCopyWithImpl(_$_system _value, $Res Function(_$_system) _then)
      : super(_value, (v) => _then(v as _$_system));

  @override
  _$_system get _value => super._value as _$_system;

  @override
  $Res call({
    Object? local = freezed,
  }) {
    return _then(_$_system(
      local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_system implements _system {
  const _$_system(this.local, {final String? $type})
      : $type = $type ?? 'system';

  factory _$_system.fromJson(Map<String, dynamic> json) =>
      _$$_systemFromJson(json);

  @override
  final String local;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LanguageState.system(local: $local)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_system &&
            const DeepCollectionEquality().equals(other.local, local));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(local));

  @JsonKey(ignore: true)
  @override
  _$$_systemCopyWith<_$_system> get copyWith =>
      __$$_systemCopyWithImpl<_$_system>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String local) system,
    required TResult Function() vietnamese,
    required TResult Function() english,
  }) {
    return system(local);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String local)? system,
    TResult Function()? vietnamese,
    TResult Function()? english,
  }) {
    return system?.call(local);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String local)? system,
    TResult Function()? vietnamese,
    TResult Function()? english,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(local);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_system value) system,
    required TResult Function(_vietnamese value) vietnamese,
    required TResult Function(_english value) english,
  }) {
    return system(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_system value)? system,
    TResult Function(_vietnamese value)? vietnamese,
    TResult Function(_english value)? english,
  }) {
    return system?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_system value)? system,
    TResult Function(_vietnamese value)? vietnamese,
    TResult Function(_english value)? english,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_systemToJson(
      this,
    );
  }
}

abstract class _system implements LanguageState {
  const factory _system(final String local) = _$_system;

  factory _system.fromJson(Map<String, dynamic> json) = _$_system.fromJson;

  String get local;
  @JsonKey(ignore: true)
  _$$_systemCopyWith<_$_system> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_vietnameseCopyWith<$Res> {
  factory _$$_vietnameseCopyWith(
          _$_vietnamese value, $Res Function(_$_vietnamese) then) =
      __$$_vietnameseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_vietnameseCopyWithImpl<$Res>
    extends _$LanguageStateCopyWithImpl<$Res>
    implements _$$_vietnameseCopyWith<$Res> {
  __$$_vietnameseCopyWithImpl(
      _$_vietnamese _value, $Res Function(_$_vietnamese) _then)
      : super(_value, (v) => _then(v as _$_vietnamese));

  @override
  _$_vietnamese get _value => super._value as _$_vietnamese;
}

/// @nodoc
@JsonSerializable()
class _$_vietnamese implements _vietnamese {
  const _$_vietnamese({final String? $type}) : $type = $type ?? 'vietnamese';

  factory _$_vietnamese.fromJson(Map<String, dynamic> json) =>
      _$$_vietnameseFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LanguageState.vietnamese()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_vietnamese);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String local) system,
    required TResult Function() vietnamese,
    required TResult Function() english,
  }) {
    return vietnamese();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String local)? system,
    TResult Function()? vietnamese,
    TResult Function()? english,
  }) {
    return vietnamese?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String local)? system,
    TResult Function()? vietnamese,
    TResult Function()? english,
    required TResult orElse(),
  }) {
    if (vietnamese != null) {
      return vietnamese();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_system value) system,
    required TResult Function(_vietnamese value) vietnamese,
    required TResult Function(_english value) english,
  }) {
    return vietnamese(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_system value)? system,
    TResult Function(_vietnamese value)? vietnamese,
    TResult Function(_english value)? english,
  }) {
    return vietnamese?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_system value)? system,
    TResult Function(_vietnamese value)? vietnamese,
    TResult Function(_english value)? english,
    required TResult orElse(),
  }) {
    if (vietnamese != null) {
      return vietnamese(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_vietnameseToJson(
      this,
    );
  }
}

abstract class _vietnamese implements LanguageState {
  const factory _vietnamese() = _$_vietnamese;

  factory _vietnamese.fromJson(Map<String, dynamic> json) =
      _$_vietnamese.fromJson;
}

/// @nodoc
abstract class _$$_englishCopyWith<$Res> {
  factory _$$_englishCopyWith(
          _$_english value, $Res Function(_$_english) then) =
      __$$_englishCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_englishCopyWithImpl<$Res> extends _$LanguageStateCopyWithImpl<$Res>
    implements _$$_englishCopyWith<$Res> {
  __$$_englishCopyWithImpl(_$_english _value, $Res Function(_$_english) _then)
      : super(_value, (v) => _then(v as _$_english));

  @override
  _$_english get _value => super._value as _$_english;
}

/// @nodoc
@JsonSerializable()
class _$_english implements _english {
  const _$_english({final String? $type}) : $type = $type ?? 'english';

  factory _$_english.fromJson(Map<String, dynamic> json) =>
      _$$_englishFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LanguageState.english()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_english);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String local) system,
    required TResult Function() vietnamese,
    required TResult Function() english,
  }) {
    return english();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String local)? system,
    TResult Function()? vietnamese,
    TResult Function()? english,
  }) {
    return english?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String local)? system,
    TResult Function()? vietnamese,
    TResult Function()? english,
    required TResult orElse(),
  }) {
    if (english != null) {
      return english();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_system value) system,
    required TResult Function(_vietnamese value) vietnamese,
    required TResult Function(_english value) english,
  }) {
    return english(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_system value)? system,
    TResult Function(_vietnamese value)? vietnamese,
    TResult Function(_english value)? english,
  }) {
    return english?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_system value)? system,
    TResult Function(_vietnamese value)? vietnamese,
    TResult Function(_english value)? english,
    required TResult orElse(),
  }) {
    if (english != null) {
      return english(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_englishToJson(
      this,
    );
  }
}

abstract class _english implements LanguageState {
  const factory _english() = _$_english;

  factory _english.fromJson(Map<String, dynamic> json) = _$_english.fromJson;
}
