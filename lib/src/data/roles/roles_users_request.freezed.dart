// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RolesUsersRequest _$RolesUsersRequestFromJson(Map<String, dynamic> json) {
  return _RolesUsersRequest.fromJson(json);
}

/// @nodoc
mixin _$RolesUsersRequest {
  String get roleId => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RolesUsersRequestCopyWith<RolesUsersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RolesUsersRequestCopyWith<$Res> {
  factory $RolesUsersRequestCopyWith(
          RolesUsersRequest value, $Res Function(RolesUsersRequest) then) =
      _$RolesUsersRequestCopyWithImpl<$Res, RolesUsersRequest>;
  @useResult
  $Res call({String roleId, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$RolesUsersRequestCopyWithImpl<$Res, $Val extends RolesUsersRequest>
    implements $RolesUsersRequestCopyWith<$Res> {
  _$RolesUsersRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RolesUsersRequestImplCopyWith<$Res>
    implements $RolesUsersRequestCopyWith<$Res> {
  factory _$$RolesUsersRequestImplCopyWith(_$RolesUsersRequestImpl value,
          $Res Function(_$RolesUsersRequestImpl) then) =
      __$$RolesUsersRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roleId, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$$RolesUsersRequestImplCopyWithImpl<$Res>
    extends _$RolesUsersRequestCopyWithImpl<$Res, _$RolesUsersRequestImpl>
    implements _$$RolesUsersRequestImplCopyWith<$Res> {
  __$$RolesUsersRequestImplCopyWithImpl(_$RolesUsersRequestImpl _value,
      $Res Function(_$RolesUsersRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$RolesUsersRequestImpl(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RolesUsersRequestImpl implements _RolesUsersRequest {
  const _$RolesUsersRequestImpl(
      {required this.roleId, this.sinceId, this.untilId, this.limit});

  factory _$RolesUsersRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RolesUsersRequestImplFromJson(json);

  @override
  final String roleId;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  @override
  String toString() {
    return 'RolesUsersRequest(roleId: $roleId, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RolesUsersRequestImpl &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, sinceId, untilId, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RolesUsersRequestImplCopyWith<_$RolesUsersRequestImpl> get copyWith =>
      __$$RolesUsersRequestImplCopyWithImpl<_$RolesUsersRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RolesUsersRequestImplToJson(
      this,
    );
  }
}

abstract class _RolesUsersRequest implements RolesUsersRequest {
  const factory _RolesUsersRequest(
      {required final String roleId,
      final String? sinceId,
      final String? untilId,
      final int? limit}) = _$RolesUsersRequestImpl;

  factory _RolesUsersRequest.fromJson(Map<String, dynamic> json) =
      _$RolesUsersRequestImpl.fromJson;

  @override
  String get roleId;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$RolesUsersRequestImplCopyWith<_$RolesUsersRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
