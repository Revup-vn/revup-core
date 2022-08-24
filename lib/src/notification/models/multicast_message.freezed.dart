// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'multicast_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MulticastMessage _$MulticastMessageFromJson(Map<String, dynamic> json) {
  return _MulticastMessage.fromJson(json);
}

/// @nodoc
mixin _$MulticastMessage {
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  List<String> get tokens => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  MessageData get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MulticastMessageCopyWith<MulticastMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MulticastMessageCopyWith<$Res> {
  factory $MulticastMessageCopyWith(
          MulticastMessage value, $Res Function(MulticastMessage) then) =
      _$MulticastMessageCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String body,
      List<String> tokens,
      String icon,
      MessageData payload});
}

/// @nodoc
class _$MulticastMessageCopyWithImpl<$Res>
    implements $MulticastMessageCopyWith<$Res> {
  _$MulticastMessageCopyWithImpl(this._value, this._then);

  final MulticastMessage _value;
  // ignore: unused_field
  final $Res Function(MulticastMessage) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? tokens = freezed,
    Object? icon = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      tokens: tokens == freezed
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<String>,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as MessageData,
    ));
  }
}

/// @nodoc
abstract class _$$_MulticastMessageCopyWith<$Res>
    implements $MulticastMessageCopyWith<$Res> {
  factory _$$_MulticastMessageCopyWith(
          _$_MulticastMessage value, $Res Function(_$_MulticastMessage) then) =
      __$$_MulticastMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String body,
      List<String> tokens,
      String icon,
      MessageData payload});
}

/// @nodoc
class __$$_MulticastMessageCopyWithImpl<$Res>
    extends _$MulticastMessageCopyWithImpl<$Res>
    implements _$$_MulticastMessageCopyWith<$Res> {
  __$$_MulticastMessageCopyWithImpl(
      _$_MulticastMessage _value, $Res Function(_$_MulticastMessage) _then)
      : super(_value, (v) => _then(v as _$_MulticastMessage));

  @override
  _$_MulticastMessage get _value => super._value as _$_MulticastMessage;

  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? tokens = freezed,
    Object? icon = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$_MulticastMessage(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      tokens: tokens == freezed
          ? _value._tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<String>,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as MessageData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MulticastMessage implements _MulticastMessage {
  const _$_MulticastMessage(
      {required this.title,
      required this.body,
      required final List<String> tokens,
      required this.icon,
      required this.payload})
      : _tokens = tokens;

  factory _$_MulticastMessage.fromJson(Map<String, dynamic> json) =>
      _$$_MulticastMessageFromJson(json);

  @override
  final String title;
  @override
  final String body;
  final List<String> _tokens;
  @override
  List<String> get tokens {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tokens);
  }

  @override
  final String icon;
  @override
  final MessageData payload;

  @override
  String toString() {
    return 'MulticastMessage(title: $title, body: $body, tokens: $tokens, icon: $icon, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MulticastMessage &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other._tokens, _tokens) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(_tokens),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  _$$_MulticastMessageCopyWith<_$_MulticastMessage> get copyWith =>
      __$$_MulticastMessageCopyWithImpl<_$_MulticastMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MulticastMessageToJson(
      this,
    );
  }
}

abstract class _MulticastMessage implements MulticastMessage {
  const factory _MulticastMessage(
      {required final String title,
      required final String body,
      required final List<String> tokens,
      required final String icon,
      required final MessageData payload}) = _$_MulticastMessage;

  factory _MulticastMessage.fromJson(Map<String, dynamic> json) =
      _$_MulticastMessage.fromJson;

  @override
  String get title;
  @override
  String get body;
  @override
  List<String> get tokens;
  @override
  String get icon;
  @override
  MessageData get payload;
  @override
  @JsonKey(ignore: true)
  _$$_MulticastMessageCopyWith<_$_MulticastMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
