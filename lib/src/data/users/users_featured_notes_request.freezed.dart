// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_featured_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersFeaturedNotesRequest _$UsersFeaturedNotesRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersFeaturedNotesRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersFeaturedNotesRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersFeaturedNotesRequestCopyWith<UsersFeaturedNotesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersFeaturedNotesRequestCopyWith<$Res> {
  factory $UsersFeaturedNotesRequestCopyWith(UsersFeaturedNotesRequest value,
          $Res Function(UsersFeaturedNotesRequest) then) =
      _$UsersFeaturedNotesRequestCopyWithImpl<$Res, UsersFeaturedNotesRequest>;
  @useResult
  $Res call({int? limit, String? untilId, String userId});
}

/// @nodoc
class _$UsersFeaturedNotesRequestCopyWithImpl<$Res,
        $Val extends UsersFeaturedNotesRequest>
    implements $UsersFeaturedNotesRequestCopyWith<$Res> {
  _$UsersFeaturedNotesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? untilId = freezed,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersFeaturedNotesRequestImplCopyWith<$Res>
    implements $UsersFeaturedNotesRequestCopyWith<$Res> {
  factory _$$UsersFeaturedNotesRequestImplCopyWith(
          _$UsersFeaturedNotesRequestImpl value,
          $Res Function(_$UsersFeaturedNotesRequestImpl) then) =
      __$$UsersFeaturedNotesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? untilId, String userId});
}

/// @nodoc
class __$$UsersFeaturedNotesRequestImplCopyWithImpl<$Res>
    extends _$UsersFeaturedNotesRequestCopyWithImpl<$Res,
        _$UsersFeaturedNotesRequestImpl>
    implements _$$UsersFeaturedNotesRequestImplCopyWith<$Res> {
  __$$UsersFeaturedNotesRequestImplCopyWithImpl(
      _$UsersFeaturedNotesRequestImpl _value,
      $Res Function(_$UsersFeaturedNotesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? untilId = freezed,
    Object? userId = null,
  }) {
    return _then(_$UsersFeaturedNotesRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersFeaturedNotesRequestImpl implements _UsersFeaturedNotesRequest {
  const _$UsersFeaturedNotesRequestImpl(
      {this.limit, this.untilId, required this.userId});

  factory _$UsersFeaturedNotesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersFeaturedNotesRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? untilId;
  @override
  final String userId;

  @override
  String toString() {
    return 'UsersFeaturedNotesRequest(limit: $limit, untilId: $untilId, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersFeaturedNotesRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, untilId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersFeaturedNotesRequestImplCopyWith<_$UsersFeaturedNotesRequestImpl>
      get copyWith => __$$UsersFeaturedNotesRequestImplCopyWithImpl<
          _$UsersFeaturedNotesRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersFeaturedNotesRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersFeaturedNotesRequest implements UsersFeaturedNotesRequest {
  const factory _UsersFeaturedNotesRequest(
      {final int? limit,
      final String? untilId,
      required final String userId}) = _$UsersFeaturedNotesRequestImpl;

  factory _UsersFeaturedNotesRequest.fromJson(Map<String, dynamic> json) =
      _$UsersFeaturedNotesRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get untilId;
  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$UsersFeaturedNotesRequestImplCopyWith<_$UsersFeaturedNotesRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
