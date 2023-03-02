// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return __UserDto.fromJson(json);
}

/// @nodoc
mixin _$UserDto {
  String get fName => throw _privateConstructorUsedError;
  String get lName => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res, UserDto>;
  @useResult
  $Res call(
      {String fName,
      String lName,
      String username,
      String email,
      String password});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res, $Val extends UserDto>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fName = null,
    Object? lName = null,
    Object? username = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      fName: null == fName
          ? _value.fName
          : fName // ignore: cast_nullable_to_non_nullable
              as String,
      lName: null == lName
          ? _value.lName
          : lName // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$$__UserDtoCopyWith(
          _$__UserDto value, $Res Function(_$__UserDto) then) =
      __$$__UserDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fName,
      String lName,
      String username,
      String email,
      String password});
}

/// @nodoc
class __$$__UserDtoCopyWithImpl<$Res>
    extends _$UserDtoCopyWithImpl<$Res, _$__UserDto>
    implements _$$__UserDtoCopyWith<$Res> {
  __$$__UserDtoCopyWithImpl(
      _$__UserDto _value, $Res Function(_$__UserDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fName = null,
    Object? lName = null,
    Object? username = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$__UserDto(
      fName: null == fName
          ? _value.fName
          : fName // ignore: cast_nullable_to_non_nullable
              as String,
      lName: null == lName
          ? _value.lName
          : lName // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__UserDto extends __UserDto {
  const _$__UserDto(
      {required this.fName,
      required this.lName,
      required this.username,
      required this.email,
      required this.password})
      : super._();

  factory _$__UserDto.fromJson(Map<String, dynamic> json) =>
      _$$__UserDtoFromJson(json);

  @override
  final String fName;
  @override
  final String lName;
  @override
  final String username;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'UserDto(fName: $fName, lName: $lName, username: $username, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__UserDto &&
            (identical(other.fName, fName) || other.fName == fName) &&
            (identical(other.lName, lName) || other.lName == lName) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fName, lName, username, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__UserDtoCopyWith<_$__UserDto> get copyWith =>
      __$$__UserDtoCopyWithImpl<_$__UserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__UserDtoToJson(
      this,
    );
  }
}

abstract class __UserDto extends UserDto {
  const factory __UserDto(
      {required final String fName,
      required final String lName,
      required final String username,
      required final String email,
      required final String password}) = _$__UserDto;
  const __UserDto._() : super._();

  factory __UserDto.fromJson(Map<String, dynamic> json) = _$__UserDto.fromJson;

  @override
  String get fName;
  @override
  String get lName;
  @override
  String get username;
  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$__UserDtoCopyWith<_$__UserDto> get copyWith =>
      throw _privateConstructorUsedError;
}