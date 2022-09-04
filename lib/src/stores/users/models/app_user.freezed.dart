// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case '1':
      return _consumer.fromJson(json);
    case '2':
      return _provider.fromJson(json);
    case '3':
      return _admin.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'AppUser', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$AppUser {
  String get uuid => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  DateTime get dob => throw _privateConstructorUsedError;
  String get addr => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;
  DateTime get createdTime => throw _privateConstructorUsedError;
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)
        consumer,
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)
        provider,
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)
        admin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)?
        consumer,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)?
        provider,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)?
        admin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)?
        consumer,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)?
        provider,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)?
        admin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_consumer value) consumer,
    required TResult Function(_provider value) provider,
    required TResult Function(_admin value) admin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_consumer value)? consumer,
    TResult Function(_provider value)? provider,
    TResult Function(_admin value)? admin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_consumer value)? consumer,
    TResult Function(_provider value)? provider,
    TResult Function(_admin value)? admin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) =
      _$AppUserCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String firstName,
      String lastName,
      String phone,
      DateTime dob,
      String addr,
      String email,
      bool active,
      String avatarUrl,
      DateTime createdTime,
      DateTime lastUpdatedTime});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res> implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  final AppUser _value;
  // ignore: unused_field
  final $Res Function(AppUser) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? dob = freezed,
    Object? addr = freezed,
    Object? email = freezed,
    Object? active = freezed,
    Object? avatarUrl = freezed,
    Object? createdTime = freezed,
    Object? lastUpdatedTime = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addr: addr == freezed
          ? _value.addr
          : addr // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedTime: lastUpdatedTime == freezed
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_consumerCopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$_consumerCopyWith(
          _$_consumer value, $Res Function(_$_consumer) then) =
      __$$_consumerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String firstName,
      String lastName,
      String phone,
      DateTime dob,
      String addr,
      String email,
      bool active,
      String avatarUrl,
      DateTime createdTime,
      DateTime lastUpdatedTime,
      VideoCallAccount vac,
      int violatedTimes,
      DateTime? bannedValidatedDate});

  $VideoCallAccountCopyWith<$Res> get vac;
}

/// @nodoc
class __$$_consumerCopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res>
    implements _$$_consumerCopyWith<$Res> {
  __$$_consumerCopyWithImpl(
      _$_consumer _value, $Res Function(_$_consumer) _then)
      : super(_value, (v) => _then(v as _$_consumer));

  @override
  _$_consumer get _value => super._value as _$_consumer;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? dob = freezed,
    Object? addr = freezed,
    Object? email = freezed,
    Object? active = freezed,
    Object? avatarUrl = freezed,
    Object? createdTime = freezed,
    Object? lastUpdatedTime = freezed,
    Object? vac = freezed,
    Object? violatedTimes = freezed,
    Object? bannedValidatedDate = freezed,
  }) {
    return _then(_$_consumer(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addr: addr == freezed
          ? _value.addr
          : addr // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedTime: lastUpdatedTime == freezed
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      vac: vac == freezed
          ? _value.vac
          : vac // ignore: cast_nullable_to_non_nullable
              as VideoCallAccount,
      violatedTimes: violatedTimes == freezed
          ? _value.violatedTimes
          : violatedTimes // ignore: cast_nullable_to_non_nullable
              as int,
      bannedValidatedDate: bannedValidatedDate == freezed
          ? _value.bannedValidatedDate
          : bannedValidatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $VideoCallAccountCopyWith<$Res> get vac {
    return $VideoCallAccountCopyWith<$Res>(_value.vac, (value) {
      return _then(_value.copyWith(vac: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_consumer implements _consumer {
  const _$_consumer(
      {required this.uuid,
      required this.firstName,
      required this.lastName,
      required this.phone,
      required this.dob,
      required this.addr,
      required this.email,
      required this.active,
      required this.avatarUrl,
      required this.createdTime,
      required this.lastUpdatedTime,
      required this.vac,
      this.violatedTimes = 0,
      this.bannedValidatedDate,
      final String? $type})
      : $type = $type ?? '1';

  factory _$_consumer.fromJson(Map<String, dynamic> json) =>
      _$$_consumerFromJson(json);

  @override
  final String uuid;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String phone;
  @override
  final DateTime dob;
  @override
  final String addr;
  @override
  final String email;
  @override
  final bool active;
  @override
  final String avatarUrl;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastUpdatedTime;
  @override
  final VideoCallAccount vac;
  @override
  @JsonKey()
  final int violatedTimes;
  @override
  final DateTime? bannedValidatedDate;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'AppUser.consumer(uuid: $uuid, firstName: $firstName, lastName: $lastName, phone: $phone, dob: $dob, addr: $addr, email: $email, active: $active, avatarUrl: $avatarUrl, createdTime: $createdTime, lastUpdatedTime: $lastUpdatedTime, vac: $vac, violatedTimes: $violatedTimes, bannedValidatedDate: $bannedValidatedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_consumer &&
            const DeepCollectionEquality().equals(other.uuid, uuid) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.dob, dob) &&
            const DeepCollectionEquality().equals(other.addr, addr) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl) &&
            const DeepCollectionEquality()
                .equals(other.createdTime, createdTime) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedTime, lastUpdatedTime) &&
            const DeepCollectionEquality().equals(other.vac, vac) &&
            const DeepCollectionEquality()
                .equals(other.violatedTimes, violatedTimes) &&
            const DeepCollectionEquality()
                .equals(other.bannedValidatedDate, bannedValidatedDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uuid),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(dob),
      const DeepCollectionEquality().hash(addr),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(avatarUrl),
      const DeepCollectionEquality().hash(createdTime),
      const DeepCollectionEquality().hash(lastUpdatedTime),
      const DeepCollectionEquality().hash(vac),
      const DeepCollectionEquality().hash(violatedTimes),
      const DeepCollectionEquality().hash(bannedValidatedDate));

  @JsonKey(ignore: true)
  @override
  _$$_consumerCopyWith<_$_consumer> get copyWith =>
      __$$_consumerCopyWithImpl<_$_consumer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)
        consumer,
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)
        provider,
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)
        admin,
  }) {
    return consumer(
        uuid,
        firstName,
        lastName,
        phone,
        dob,
        addr,
        email,
        active,
        avatarUrl,
        createdTime,
        lastUpdatedTime,
        vac,
        violatedTimes,
        bannedValidatedDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)?
        consumer,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)?
        provider,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)?
        admin,
  }) {
    return consumer?.call(
        uuid,
        firstName,
        lastName,
        phone,
        dob,
        addr,
        email,
        active,
        avatarUrl,
        createdTime,
        lastUpdatedTime,
        vac,
        violatedTimes,
        bannedValidatedDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)?
        consumer,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)?
        provider,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)?
        admin,
    required TResult orElse(),
  }) {
    if (consumer != null) {
      return consumer(
          uuid,
          firstName,
          lastName,
          phone,
          dob,
          addr,
          email,
          active,
          avatarUrl,
          createdTime,
          lastUpdatedTime,
          vac,
          violatedTimes,
          bannedValidatedDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_consumer value) consumer,
    required TResult Function(_provider value) provider,
    required TResult Function(_admin value) admin,
  }) {
    return consumer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_consumer value)? consumer,
    TResult Function(_provider value)? provider,
    TResult Function(_admin value)? admin,
  }) {
    return consumer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_consumer value)? consumer,
    TResult Function(_provider value)? provider,
    TResult Function(_admin value)? admin,
    required TResult orElse(),
  }) {
    if (consumer != null) {
      return consumer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_consumerToJson(
      this,
    );
  }
}

abstract class _consumer implements AppUser {
  const factory _consumer(
      {required final String uuid,
      required final String firstName,
      required final String lastName,
      required final String phone,
      required final DateTime dob,
      required final String addr,
      required final String email,
      required final bool active,
      required final String avatarUrl,
      required final DateTime createdTime,
      required final DateTime lastUpdatedTime,
      required final VideoCallAccount vac,
      final int violatedTimes,
      final DateTime? bannedValidatedDate}) = _$_consumer;

  factory _consumer.fromJson(Map<String, dynamic> json) = _$_consumer.fromJson;

  @override
  String get uuid;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get phone;
  @override
  DateTime get dob;
  @override
  String get addr;
  @override
  String get email;
  @override
  bool get active;
  @override
  String get avatarUrl;
  @override
  DateTime get createdTime;
  @override
  DateTime get lastUpdatedTime;
  VideoCallAccount get vac;
  int get violatedTimes;
  DateTime? get bannedValidatedDate;
  @override
  @JsonKey(ignore: true)
  _$$_consumerCopyWith<_$_consumer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_providerCopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$_providerCopyWith(
          _$_provider value, $Res Function(_$_provider) then) =
      __$$_providerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String firstName,
      String lastName,
      String phone,
      DateTime dob,
      String addr,
      String email,
      bool active,
      String avatarUrl,
      DateTime createdTime,
      DateTime lastUpdatedTime,
      String idCardNum,
      String idCardImage,
      String backgroundUrl,
      String bio,
      VideoCallAccount vac,
      bool online,
      Location loc});

  $VideoCallAccountCopyWith<$Res> get vac;
  $LocationCopyWith<$Res> get loc;
}

/// @nodoc
class __$$_providerCopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res>
    implements _$$_providerCopyWith<$Res> {
  __$$_providerCopyWithImpl(
      _$_provider _value, $Res Function(_$_provider) _then)
      : super(_value, (v) => _then(v as _$_provider));

  @override
  _$_provider get _value => super._value as _$_provider;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? dob = freezed,
    Object? addr = freezed,
    Object? email = freezed,
    Object? active = freezed,
    Object? avatarUrl = freezed,
    Object? createdTime = freezed,
    Object? lastUpdatedTime = freezed,
    Object? idCardNum = freezed,
    Object? idCardImage = freezed,
    Object? backgroundUrl = freezed,
    Object? bio = freezed,
    Object? vac = freezed,
    Object? online = freezed,
    Object? loc = freezed,
  }) {
    return _then(_$_provider(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addr: addr == freezed
          ? _value.addr
          : addr // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedTime: lastUpdatedTime == freezed
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      idCardNum: idCardNum == freezed
          ? _value.idCardNum
          : idCardNum // ignore: cast_nullable_to_non_nullable
              as String,
      idCardImage: idCardImage == freezed
          ? _value.idCardImage
          : idCardImage // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundUrl: backgroundUrl == freezed
          ? _value.backgroundUrl
          : backgroundUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      vac: vac == freezed
          ? _value.vac
          : vac // ignore: cast_nullable_to_non_nullable
              as VideoCallAccount,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      loc: loc == freezed
          ? _value.loc
          : loc // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  @override
  $VideoCallAccountCopyWith<$Res> get vac {
    return $VideoCallAccountCopyWith<$Res>(_value.vac, (value) {
      return _then(_value.copyWith(vac: value));
    });
  }

  @override
  $LocationCopyWith<$Res> get loc {
    return $LocationCopyWith<$Res>(_value.loc, (value) {
      return _then(_value.copyWith(loc: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_provider implements _provider {
  const _$_provider(
      {required this.uuid,
      required this.firstName,
      required this.lastName,
      required this.phone,
      required this.dob,
      required this.addr,
      required this.email,
      required this.active,
      required this.avatarUrl,
      required this.createdTime,
      required this.lastUpdatedTime,
      required this.idCardNum,
      required this.idCardImage,
      required this.backgroundUrl,
      required this.bio,
      required this.vac,
      required this.online,
      required this.loc,
      final String? $type})
      : $type = $type ?? '2';

  factory _$_provider.fromJson(Map<String, dynamic> json) =>
      _$$_providerFromJson(json);

  @override
  final String uuid;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String phone;
  @override
  final DateTime dob;
  @override
  final String addr;
  @override
  final String email;
  @override
  final bool active;
  @override
  final String avatarUrl;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastUpdatedTime;
  @override
  final String idCardNum;
  @override
  final String idCardImage;
  @override
  final String backgroundUrl;
  @override
  final String bio;
  @override
  final VideoCallAccount vac;
  @override
  final bool online;
  @override
  final Location loc;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'AppUser.provider(uuid: $uuid, firstName: $firstName, lastName: $lastName, phone: $phone, dob: $dob, addr: $addr, email: $email, active: $active, avatarUrl: $avatarUrl, createdTime: $createdTime, lastUpdatedTime: $lastUpdatedTime, idCardNum: $idCardNum, idCardImage: $idCardImage, backgroundUrl: $backgroundUrl, bio: $bio, vac: $vac, online: $online, loc: $loc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_provider &&
            const DeepCollectionEquality().equals(other.uuid, uuid) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.dob, dob) &&
            const DeepCollectionEquality().equals(other.addr, addr) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl) &&
            const DeepCollectionEquality()
                .equals(other.createdTime, createdTime) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedTime, lastUpdatedTime) &&
            const DeepCollectionEquality().equals(other.idCardNum, idCardNum) &&
            const DeepCollectionEquality()
                .equals(other.idCardImage, idCardImage) &&
            const DeepCollectionEquality()
                .equals(other.backgroundUrl, backgroundUrl) &&
            const DeepCollectionEquality().equals(other.bio, bio) &&
            const DeepCollectionEquality().equals(other.vac, vac) &&
            const DeepCollectionEquality().equals(other.online, online) &&
            const DeepCollectionEquality().equals(other.loc, loc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uuid),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(dob),
      const DeepCollectionEquality().hash(addr),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(avatarUrl),
      const DeepCollectionEquality().hash(createdTime),
      const DeepCollectionEquality().hash(lastUpdatedTime),
      const DeepCollectionEquality().hash(idCardNum),
      const DeepCollectionEquality().hash(idCardImage),
      const DeepCollectionEquality().hash(backgroundUrl),
      const DeepCollectionEquality().hash(bio),
      const DeepCollectionEquality().hash(vac),
      const DeepCollectionEquality().hash(online),
      const DeepCollectionEquality().hash(loc));

  @JsonKey(ignore: true)
  @override
  _$$_providerCopyWith<_$_provider> get copyWith =>
      __$$_providerCopyWithImpl<_$_provider>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)
        consumer,
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)
        provider,
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)
        admin,
  }) {
    return provider(
        uuid,
        firstName,
        lastName,
        phone,
        dob,
        addr,
        email,
        active,
        avatarUrl,
        createdTime,
        lastUpdatedTime,
        idCardNum,
        idCardImage,
        backgroundUrl,
        bio,
        vac,
        online,
        loc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)?
        consumer,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)?
        provider,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)?
        admin,
  }) {
    return provider?.call(
        uuid,
        firstName,
        lastName,
        phone,
        dob,
        addr,
        email,
        active,
        avatarUrl,
        createdTime,
        lastUpdatedTime,
        idCardNum,
        idCardImage,
        backgroundUrl,
        bio,
        vac,
        online,
        loc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)?
        consumer,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)?
        provider,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)?
        admin,
    required TResult orElse(),
  }) {
    if (provider != null) {
      return provider(
          uuid,
          firstName,
          lastName,
          phone,
          dob,
          addr,
          email,
          active,
          avatarUrl,
          createdTime,
          lastUpdatedTime,
          idCardNum,
          idCardImage,
          backgroundUrl,
          bio,
          vac,
          online,
          loc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_consumer value) consumer,
    required TResult Function(_provider value) provider,
    required TResult Function(_admin value) admin,
  }) {
    return provider(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_consumer value)? consumer,
    TResult Function(_provider value)? provider,
    TResult Function(_admin value)? admin,
  }) {
    return provider?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_consumer value)? consumer,
    TResult Function(_provider value)? provider,
    TResult Function(_admin value)? admin,
    required TResult orElse(),
  }) {
    if (provider != null) {
      return provider(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_providerToJson(
      this,
    );
  }
}

abstract class _provider implements AppUser {
  const factory _provider(
      {required final String uuid,
      required final String firstName,
      required final String lastName,
      required final String phone,
      required final DateTime dob,
      required final String addr,
      required final String email,
      required final bool active,
      required final String avatarUrl,
      required final DateTime createdTime,
      required final DateTime lastUpdatedTime,
      required final String idCardNum,
      required final String idCardImage,
      required final String backgroundUrl,
      required final String bio,
      required final VideoCallAccount vac,
      required final bool online,
      required final Location loc}) = _$_provider;

  factory _provider.fromJson(Map<String, dynamic> json) = _$_provider.fromJson;

  @override
  String get uuid;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get phone;
  @override
  DateTime get dob;
  @override
  String get addr;
  @override
  String get email;
  @override
  bool get active;
  @override
  String get avatarUrl;
  @override
  DateTime get createdTime;
  @override
  DateTime get lastUpdatedTime;
  String get idCardNum;
  String get idCardImage;
  String get backgroundUrl;
  String get bio;
  VideoCallAccount get vac;
  bool get online;
  Location get loc;
  @override
  @JsonKey(ignore: true)
  _$$_providerCopyWith<_$_provider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_adminCopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$_adminCopyWith(_$_admin value, $Res Function(_$_admin) then) =
      __$$_adminCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String firstName,
      String lastName,
      String phone,
      DateTime dob,
      String addr,
      String email,
      bool active,
      String avatarUrl,
      DateTime createdTime,
      DateTime lastUpdatedTime});
}

/// @nodoc
class __$$_adminCopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res>
    implements _$$_adminCopyWith<$Res> {
  __$$_adminCopyWithImpl(_$_admin _value, $Res Function(_$_admin) _then)
      : super(_value, (v) => _then(v as _$_admin));

  @override
  _$_admin get _value => super._value as _$_admin;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? dob = freezed,
    Object? addr = freezed,
    Object? email = freezed,
    Object? active = freezed,
    Object? avatarUrl = freezed,
    Object? createdTime = freezed,
    Object? lastUpdatedTime = freezed,
  }) {
    return _then(_$_admin(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addr: addr == freezed
          ? _value.addr
          : addr // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedTime: lastUpdatedTime == freezed
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_admin implements _admin {
  const _$_admin(
      {required this.uuid,
      required this.firstName,
      required this.lastName,
      required this.phone,
      required this.dob,
      required this.addr,
      required this.email,
      required this.active,
      required this.avatarUrl,
      required this.createdTime,
      required this.lastUpdatedTime,
      final String? $type})
      : $type = $type ?? '3';

  factory _$_admin.fromJson(Map<String, dynamic> json) =>
      _$$_adminFromJson(json);

  @override
  final String uuid;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String phone;
  @override
  final DateTime dob;
  @override
  final String addr;
  @override
  final String email;
  @override
  final bool active;
  @override
  final String avatarUrl;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastUpdatedTime;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'AppUser.admin(uuid: $uuid, firstName: $firstName, lastName: $lastName, phone: $phone, dob: $dob, addr: $addr, email: $email, active: $active, avatarUrl: $avatarUrl, createdTime: $createdTime, lastUpdatedTime: $lastUpdatedTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_admin &&
            const DeepCollectionEquality().equals(other.uuid, uuid) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.dob, dob) &&
            const DeepCollectionEquality().equals(other.addr, addr) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl) &&
            const DeepCollectionEquality()
                .equals(other.createdTime, createdTime) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedTime, lastUpdatedTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uuid),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(dob),
      const DeepCollectionEquality().hash(addr),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(avatarUrl),
      const DeepCollectionEquality().hash(createdTime),
      const DeepCollectionEquality().hash(lastUpdatedTime));

  @JsonKey(ignore: true)
  @override
  _$$_adminCopyWith<_$_admin> get copyWith =>
      __$$_adminCopyWithImpl<_$_admin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)
        consumer,
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)
        provider,
    required TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)
        admin,
  }) {
    return admin(uuid, firstName, lastName, phone, dob, addr, email, active,
        avatarUrl, createdTime, lastUpdatedTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)?
        consumer,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)?
        provider,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)?
        admin,
  }) {
    return admin?.call(uuid, firstName, lastName, phone, dob, addr, email,
        active, avatarUrl, createdTime, lastUpdatedTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            VideoCallAccount vac,
            int violatedTimes,
            DateTime? bannedValidatedDate)?
        consumer,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime,
            String idCardNum,
            String idCardImage,
            String backgroundUrl,
            String bio,
            VideoCallAccount vac,
            bool online,
            Location loc)?
        provider,
    TResult Function(
            String uuid,
            String firstName,
            String lastName,
            String phone,
            DateTime dob,
            String addr,
            String email,
            bool active,
            String avatarUrl,
            DateTime createdTime,
            DateTime lastUpdatedTime)?
        admin,
    required TResult orElse(),
  }) {
    if (admin != null) {
      return admin(uuid, firstName, lastName, phone, dob, addr, email, active,
          avatarUrl, createdTime, lastUpdatedTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_consumer value) consumer,
    required TResult Function(_provider value) provider,
    required TResult Function(_admin value) admin,
  }) {
    return admin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_consumer value)? consumer,
    TResult Function(_provider value)? provider,
    TResult Function(_admin value)? admin,
  }) {
    return admin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_consumer value)? consumer,
    TResult Function(_provider value)? provider,
    TResult Function(_admin value)? admin,
    required TResult orElse(),
  }) {
    if (admin != null) {
      return admin(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_adminToJson(
      this,
    );
  }
}

abstract class _admin implements AppUser {
  const factory _admin(
      {required final String uuid,
      required final String firstName,
      required final String lastName,
      required final String phone,
      required final DateTime dob,
      required final String addr,
      required final String email,
      required final bool active,
      required final String avatarUrl,
      required final DateTime createdTime,
      required final DateTime lastUpdatedTime}) = _$_admin;

  factory _admin.fromJson(Map<String, dynamic> json) = _$_admin.fromJson;

  @override
  String get uuid;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get phone;
  @override
  DateTime get dob;
  @override
  String get addr;
  @override
  String get email;
  @override
  bool get active;
  @override
  String get avatarUrl;
  @override
  DateTime get createdTime;
  @override
  DateTime get lastUpdatedTime;
  @override
  @JsonKey(ignore: true)
  _$$_adminCopyWith<_$_admin> get copyWith =>
      throw _privateConstructorUsedError;
}
