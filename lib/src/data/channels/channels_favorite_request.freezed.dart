// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsFavoriteRequest _$ChannelsFavoriteRequestFromJson(
    Map<String, dynamic> json) {
  return _ChannelsFavoriteRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsFavoriteRequest {
  String get channelId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsFavoriteRequestCopyWith<ChannelsFavoriteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsFavoriteRequestCopyWith<$Res> {
  factory $ChannelsFavoriteRequestCopyWith(ChannelsFavoriteRequest value,
          $Res Function(ChannelsFavoriteRequest) then) =
      _$ChannelsFavoriteRequestCopyWithImpl<$Res, ChannelsFavoriteRequest>;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsFavoriteRequestCopyWithImpl<$Res,
        $Val extends ChannelsFavoriteRequest>
    implements $ChannelsFavoriteRequestCopyWith<$Res> {
  _$ChannelsFavoriteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$ChannelsFavoriteRequestImplCopyWith<$Res>
    implements $ChannelsFavoriteRequestCopyWith<$Res> {
  factory _$$ChannelsFavoriteRequestImplCopyWith(
          _$ChannelsFavoriteRequestImpl value,
          $Res Function(_$ChannelsFavoriteRequestImpl) then) =
      __$$ChannelsFavoriteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$$ChannelsFavoriteRequestImplCopyWithImpl<$Res>
    extends _$ChannelsFavoriteRequestCopyWithImpl<$Res,
        _$ChannelsFavoriteRequestImpl>
    implements _$$ChannelsFavoriteRequestImplCopyWith<$Res> {
  __$$ChannelsFavoriteRequestImplCopyWithImpl(
      _$ChannelsFavoriteRequestImpl _value,
      $Res Function(_$ChannelsFavoriteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_$ChannelsFavoriteRequestImpl(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelsFavoriteRequestImpl implements _ChannelsFavoriteRequest {
  const _$ChannelsFavoriteRequestImpl({required this.channelId});

  factory _$ChannelsFavoriteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelsFavoriteRequestImplFromJson(json);

  @override
  final String channelId;

  @override
  String toString() {
    return 'ChannelsFavoriteRequest(channelId: $channelId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelsFavoriteRequestImpl &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelsFavoriteRequestImplCopyWith<_$ChannelsFavoriteRequestImpl>
      get copyWith => __$$ChannelsFavoriteRequestImplCopyWithImpl<
          _$ChannelsFavoriteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelsFavoriteRequestImplToJson(
      this,
    );
  }
}

abstract class _ChannelsFavoriteRequest implements ChannelsFavoriteRequest {
  const factory _ChannelsFavoriteRequest({required final String channelId}) =
      _$ChannelsFavoriteRequestImpl;

  factory _ChannelsFavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$ChannelsFavoriteRequestImpl.fromJson;

  @override
  String get channelId;
  @override
  @JsonKey(ignore: true)
  _$$ChannelsFavoriteRequestImplCopyWith<_$ChannelsFavoriteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
