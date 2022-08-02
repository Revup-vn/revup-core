// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'video_call_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoCallAccount _$VideoCallAccountFromJson(Map<String, dynamic> json) {
  return _VideoCallAccount.fromJson(json);
}

/// @nodoc
mixin _$VideoCallAccount {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get pwd => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoCallAccountCopyWith<VideoCallAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCallAccountCopyWith<$Res> {
  factory $VideoCallAccountCopyWith(
          VideoCallAccount value, $Res Function(VideoCallAccount) then) =
      _$VideoCallAccountCopyWithImpl<$Res>;
  $Res call({String id, String username, String pwd, String email});
}

/// @nodoc
class _$VideoCallAccountCopyWithImpl<$Res>
    implements $VideoCallAccountCopyWith<$Res> {
  _$VideoCallAccountCopyWithImpl(this._value, this._then);

  final VideoCallAccount _value;
  // ignore: unused_field
  final $Res Function(VideoCallAccount) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? pwd = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      pwd: pwd == freezed
          ? _value.pwd
          : pwd // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_VideoCallAccountCopyWith<$Res>
    implements $VideoCallAccountCopyWith<$Res> {
  factory _$$_VideoCallAccountCopyWith(
          _$_VideoCallAccount value, $Res Function(_$_VideoCallAccount) then) =
      __$$_VideoCallAccountCopyWithImpl<$Res>;
  @override
  $Res call({String id, String username, String pwd, String email});
}

/// @nodoc
class __$$_VideoCallAccountCopyWithImpl<$Res>
    extends _$VideoCallAccountCopyWithImpl<$Res>
    implements _$$_VideoCallAccountCopyWith<$Res> {
  __$$_VideoCallAccountCopyWithImpl(
      _$_VideoCallAccount _value, $Res Function(_$_VideoCallAccount) _then)
      : super(_value, (v) => _then(v as _$_VideoCallAccount));

  @override
  _$_VideoCallAccount get _value => super._value as _$_VideoCallAccount;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? pwd = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_VideoCallAccount(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      pwd: pwd == freezed
          ? _value.pwd
          : pwd // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoCallAccount implements _VideoCallAccount {
  const _$_VideoCallAccount(
      {required this.id,
      required this.username,
      required this.pwd,
      required this.email});

  factory _$_VideoCallAccount.fromJson(Map<String, dynamic> json) =>
      _$$_VideoCallAccountFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String pwd;
  @override
  final String email;

  @override
  String toString() {
    return 'VideoCallAccount(id: $id, username: $username, pwd: $pwd, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoCallAccount &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.pwd, pwd) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(pwd),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$_VideoCallAccountCopyWith<_$_VideoCallAccount> get copyWith =>
      __$$_VideoCallAccountCopyWithImpl<_$_VideoCallAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoCallAccountToJson(
      this,
    );
  }
}

abstract class _VideoCallAccount implements VideoCallAccount {
  const factory _VideoCallAccount(
      {required final String id,
      required final String username,
      required final String pwd,
      required final String email}) = _$_VideoCallAccount;

  factory _VideoCallAccount.fromJson(Map<String, dynamic> json) =
      _$_VideoCallAccount.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String get pwd;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$_VideoCallAccountCopyWith<_$_VideoCallAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
