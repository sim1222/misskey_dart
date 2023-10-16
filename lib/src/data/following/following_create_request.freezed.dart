// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowingCreateRequest _$FollowingCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _FollowingCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$FollowingCreateRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowingCreateRequestCopyWith<FollowingCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowingCreateRequestCopyWith<$Res> {
  factory $FollowingCreateRequestCopyWith(FollowingCreateRequest value,
          $Res Function(FollowingCreateRequest) then) =
      _$FollowingCreateRequestCopyWithImpl<$Res, FollowingCreateRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingCreateRequestCopyWithImpl<$Res,
        $Val extends FollowingCreateRequest>
    implements $FollowingCreateRequestCopyWith<$Res> {
  _$FollowingCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FollowingCreateRequestImplCopyWith<$Res>
    implements $FollowingCreateRequestCopyWith<$Res> {
  factory _$$FollowingCreateRequestImplCopyWith(
          _$FollowingCreateRequestImpl value,
          $Res Function(_$FollowingCreateRequestImpl) then) =
      __$$FollowingCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$FollowingCreateRequestImplCopyWithImpl<$Res>
    extends _$FollowingCreateRequestCopyWithImpl<$Res,
        _$FollowingCreateRequestImpl>
    implements _$$FollowingCreateRequestImplCopyWith<$Res> {
  __$$FollowingCreateRequestImplCopyWithImpl(
      _$FollowingCreateRequestImpl _value,
      $Res Function(_$FollowingCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$FollowingCreateRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowingCreateRequestImpl implements _FollowingCreateRequest {
  const _$FollowingCreateRequestImpl({required this.userId});

  factory _$FollowingCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowingCreateRequestImplFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'FollowingCreateRequest(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowingCreateRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowingCreateRequestImplCopyWith<_$FollowingCreateRequestImpl>
      get copyWith => __$$FollowingCreateRequestImplCopyWithImpl<
          _$FollowingCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowingCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _FollowingCreateRequest implements FollowingCreateRequest {
  const factory _FollowingCreateRequest({required final String userId}) =
      _$FollowingCreateRequestImpl;

  factory _FollowingCreateRequest.fromJson(Map<String, dynamic> json) =
      _$FollowingCreateRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$FollowingCreateRequestImplCopyWith<_$FollowingCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
