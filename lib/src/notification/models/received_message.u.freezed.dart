// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'received_message.u.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReceivedMessage {
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  MessageData get payload => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReceivedMessageCopyWith<ReceivedMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceivedMessageCopyWith<$Res> {
  factory $ReceivedMessageCopyWith(
          ReceivedMessage value, $Res Function(ReceivedMessage) then) =
      _$ReceivedMessageCopyWithImpl<$Res>;
  $Res call({String title, String body, String? icon, MessageData payload});
}

/// @nodoc
class _$ReceivedMessageCopyWithImpl<$Res>
    implements $ReceivedMessageCopyWith<$Res> {
  _$ReceivedMessageCopyWithImpl(this._value, this._then);

  final ReceivedMessage _value;
  // ignore: unused_field
  final $Res Function(ReceivedMessage) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
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
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as MessageData,
    ));
  }
}

/// @nodoc
abstract class _$$_ReceiveMessageCopyWith<$Res>
    implements $ReceivedMessageCopyWith<$Res> {
  factory _$$_ReceiveMessageCopyWith(
          _$_ReceiveMessage value, $Res Function(_$_ReceiveMessage) then) =
      __$$_ReceiveMessageCopyWithImpl<$Res>;
  @override
  $Res call({String title, String body, String? icon, MessageData payload});
}

/// @nodoc
class __$$_ReceiveMessageCopyWithImpl<$Res>
    extends _$ReceivedMessageCopyWithImpl<$Res>
    implements _$$_ReceiveMessageCopyWith<$Res> {
  __$$_ReceiveMessageCopyWithImpl(
      _$_ReceiveMessage _value, $Res Function(_$_ReceiveMessage) _then)
      : super(_value, (v) => _then(v as _$_ReceiveMessage));

  @override
  _$_ReceiveMessage get _value => super._value as _$_ReceiveMessage;

  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? icon = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$_ReceiveMessage(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as MessageData,
    ));
  }
}

/// @nodoc

class _$_ReceiveMessage implements _ReceiveMessage {
  const _$_ReceiveMessage(
      {required this.title,
      required this.body,
      this.icon,
      required this.payload});

  @override
  final String title;
  @override
  final String body;
  @override
  final String? icon;
  @override
  final MessageData payload;

  @override
  String toString() {
    return 'ReceivedMessage(title: $title, body: $body, icon: $icon, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceiveMessage &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  _$$_ReceiveMessageCopyWith<_$_ReceiveMessage> get copyWith =>
      __$$_ReceiveMessageCopyWithImpl<_$_ReceiveMessage>(this, _$identity);
}

abstract class _ReceiveMessage implements ReceivedMessage {
  const factory _ReceiveMessage(
      {required final String title,
      required final String body,
      final String? icon,
      required final MessageData payload}) = _$_ReceiveMessage;

  @override
  String get title;
  @override
  String get body;
  @override
  String? get icon;
  @override
  MessageData get payload;
  @override
  @JsonKey(ignore: true)
  _$$_ReceiveMessageCopyWith<_$_ReceiveMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
