// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'send_message.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendMessage _$SendMessageFromJson(Map<String, dynamic> json) {
  return _SendMessage.fromJson(json);
}

/// @nodoc
mixin _$SendMessage {
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  String get iconUrl => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageCopyWith<SendMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageCopyWith<$Res> {
  factory $SendMessageCopyWith(
          SendMessage value, $Res Function(SendMessage) then) =
      _$SendMessageCopyWithImpl<$Res>;
  $Res call(
      {String title, String body, String token, String iconUrl, String type});
}

/// @nodoc
class _$SendMessageCopyWithImpl<$Res> implements $SendMessageCopyWith<$Res> {
  _$SendMessageCopyWithImpl(this._value, this._then);

  final SendMessage _value;
  // ignore: unused_field
  final $Res Function(SendMessage) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? token = freezed,
    Object? iconUrl = freezed,
    Object? type = freezed,
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
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SendMessageCopyWith<$Res>
    implements $SendMessageCopyWith<$Res> {
  factory _$$_SendMessageCopyWith(
          _$_SendMessage value, $Res Function(_$_SendMessage) then) =
      __$$_SendMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title, String body, String token, String iconUrl, String type});
}

/// @nodoc
class __$$_SendMessageCopyWithImpl<$Res> extends _$SendMessageCopyWithImpl<$Res>
    implements _$$_SendMessageCopyWith<$Res> {
  __$$_SendMessageCopyWithImpl(
      _$_SendMessage _value, $Res Function(_$_SendMessage) _then)
      : super(_value, (v) => _then(v as _$_SendMessage));

  @override
  _$_SendMessage get _value => super._value as _$_SendMessage;

  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? token = freezed,
    Object? iconUrl = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_SendMessage(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMessage implements _SendMessage {
  const _$_SendMessage(
      {required this.title,
      required this.body,
      required this.token,
      required this.iconUrl,
      required this.type});

  factory _$_SendMessage.fromJson(Map<String, dynamic> json) =>
      _$$_SendMessageFromJson(json);

  @override
  final String title;
  @override
  final String body;
  @override
  final String token;
  @override
  final String iconUrl;
  @override
  final String type;

  @override
  String toString() {
    return 'SendMessage(title: $title, body: $body, token: $token, iconUrl: $iconUrl, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendMessage &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.iconUrl, iconUrl) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(iconUrl),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_SendMessageCopyWith<_$_SendMessage> get copyWith =>
      __$$_SendMessageCopyWithImpl<_$_SendMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendMessageToJson(
      this,
    );
  }
}

abstract class _SendMessage implements SendMessage {
  const factory _SendMessage(
      {required final String title,
      required final String body,
      required final String token,
      required final String iconUrl,
      required final String type}) = _$_SendMessage;

  factory _SendMessage.fromJson(Map<String, dynamic> json) =
      _$_SendMessage.fromJson;

  @override
  String get title;
  @override
  String get body;
  @override
  String get token;
  @override
  String get iconUrl;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_SendMessageCopyWith<_$_SendMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
