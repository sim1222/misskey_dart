// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_unfollow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsUnfollowRequest _$ChannelsUnfollowRequestFromJson(
    Map<String, dynamic> json) {
  return _ChannelsUnfollowRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsUnfollowRequest {
  String get channelId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsUnfollowRequestCopyWith<ChannelsUnfollowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsUnfollowRequestCopyWith<$Res> {
  factory $ChannelsUnfollowRequestCopyWith(ChannelsUnfollowRequest value,
          $Res Function(ChannelsUnfollowRequest) then) =
      _$ChannelsUnfollowRequestCopyWithImpl<$Res, ChannelsUnfollowRequest>;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsUnfollowRequestCopyWithImpl<$Res,
        $Val extends ChannelsUnfollowRequest>
    implements $ChannelsUnfollowRequestCopyWith<$Res> {
  _$ChannelsUnfollowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_value.copyWith(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelsUnfollowRequestImplCopyWith<$Res>
    implements $ChannelsUnfollowRequestCopyWith<$Res> {
  factory _$$ChannelsUnfollowRequestImplCopyWith(
          _$ChannelsUnfollowRequestImpl value,
          $Res Function(_$ChannelsUnfollowRequestImpl) then) =
      __$$ChannelsUnfollowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$$ChannelsUnfollowRequestImplCopyWithImpl<$Res>
    extends _$ChannelsUnfollowRequestCopyWithImpl<$Res,
        _$ChannelsUnfollowRequestImpl>
    implements _$$ChannelsUnfollowRequestImplCopyWith<$Res> {
  __$$ChannelsUnfollowRequestImplCopyWithImpl(
      _$ChannelsUnfollowRequestImpl _value,
      $Res Function(_$ChannelsUnfollowRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_$ChannelsUnfollowRequestImpl(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelsUnfollowRequestImpl implements _ChannelsUnfollowRequest {
  const _$ChannelsUnfollowRequestImpl({required this.channelId});

  factory _$ChannelsUnfollowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelsUnfollowRequestImplFromJson(json);

  @override
  final String channelId;

  @override
  String toString() {
    return 'ChannelsUnfollowRequest(channelId: $channelId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelsUnfollowRequestImpl &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelsUnfollowRequestImplCopyWith<_$ChannelsUnfollowRequestImpl>
      get copyWith => __$$ChannelsUnfollowRequestImplCopyWithImpl<
          _$ChannelsUnfollowRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelsUnfollowRequestImplToJson(
      this,
    );
  }
}

abstract class _ChannelsUnfollowRequest implements ChannelsUnfollowRequest {
  const factory _ChannelsUnfollowRequest({required final String channelId}) =
      _$ChannelsUnfollowRequestImpl;

  factory _ChannelsUnfollowRequest.fromJson(Map<String, dynamic> json) =
      _$ChannelsUnfollowRequestImpl.fromJson;

  @override
  String get channelId;
  @override
  @JsonKey(ignore: true)
  _$$ChannelsUnfollowRequestImplCopyWith<_$ChannelsUnfollowRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
