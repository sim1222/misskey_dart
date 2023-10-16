// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_owned_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsOwnedRequest _$ChannelsOwnedRequestFromJson(Map<String, dynamic> json) {
  return _ChannelsOwnedRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsOwnedRequest {
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsOwnedRequestCopyWith<ChannelsOwnedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsOwnedRequestCopyWith<$Res> {
  factory $ChannelsOwnedRequestCopyWith(ChannelsOwnedRequest value,
          $Res Function(ChannelsOwnedRequest) then) =
      _$ChannelsOwnedRequestCopyWithImpl<$Res, ChannelsOwnedRequest>;
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$ChannelsOwnedRequestCopyWithImpl<$Res,
        $Val extends ChannelsOwnedRequest>
    implements $ChannelsOwnedRequestCopyWith<$Res> {
  _$ChannelsOwnedRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ChannelsOwnedRequestImplCopyWith<$Res>
    implements $ChannelsOwnedRequestCopyWith<$Res> {
  factory _$$ChannelsOwnedRequestImplCopyWith(_$ChannelsOwnedRequestImpl value,
          $Res Function(_$ChannelsOwnedRequestImpl) then) =
      __$$ChannelsOwnedRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$$ChannelsOwnedRequestImplCopyWithImpl<$Res>
    extends _$ChannelsOwnedRequestCopyWithImpl<$Res, _$ChannelsOwnedRequestImpl>
    implements _$$ChannelsOwnedRequestImplCopyWith<$Res> {
  __$$ChannelsOwnedRequestImplCopyWithImpl(_$ChannelsOwnedRequestImpl _value,
      $Res Function(_$ChannelsOwnedRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$ChannelsOwnedRequestImpl(
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
class _$ChannelsOwnedRequestImpl implements _ChannelsOwnedRequest {
  const _$ChannelsOwnedRequestImpl({this.sinceId, this.untilId, this.limit});

  factory _$ChannelsOwnedRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelsOwnedRequestImplFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  @override
  String toString() {
    return 'ChannelsOwnedRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelsOwnedRequestImpl &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelsOwnedRequestImplCopyWith<_$ChannelsOwnedRequestImpl>
      get copyWith =>
          __$$ChannelsOwnedRequestImplCopyWithImpl<_$ChannelsOwnedRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelsOwnedRequestImplToJson(
      this,
    );
  }
}

abstract class _ChannelsOwnedRequest implements ChannelsOwnedRequest {
  const factory _ChannelsOwnedRequest(
      {final String? sinceId,
      final String? untilId,
      final int? limit}) = _$ChannelsOwnedRequestImpl;

  factory _ChannelsOwnedRequest.fromJson(Map<String, dynamic> json) =
      _$ChannelsOwnedRequestImpl.fromJson;

  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$ChannelsOwnedRequestImplCopyWith<_$ChannelsOwnedRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
