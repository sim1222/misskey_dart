// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_my_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsMyFavoriteRequest _$ChannelsMyFavoriteRequestFromJson(
    Map<String, dynamic> json) {
  return _ChannelsMyFavoriteRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsMyFavoriteRequest {
  int? get limit => throw _privateConstructorUsedError;
  bool? get noPaging => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsMyFavoriteRequestCopyWith<ChannelsMyFavoriteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsMyFavoriteRequestCopyWith<$Res> {
  factory $ChannelsMyFavoriteRequestCopyWith(ChannelsMyFavoriteRequest value,
          $Res Function(ChannelsMyFavoriteRequest) then) =
      _$ChannelsMyFavoriteRequestCopyWithImpl<$Res, ChannelsMyFavoriteRequest>;
  @useResult
  $Res call({int? limit, bool? noPaging});
}

/// @nodoc
class _$ChannelsMyFavoriteRequestCopyWithImpl<$Res,
        $Val extends ChannelsMyFavoriteRequest>
    implements $ChannelsMyFavoriteRequestCopyWith<$Res> {
  _$ChannelsMyFavoriteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? noPaging = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      noPaging: freezed == noPaging
          ? _value.noPaging
          : noPaging // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelsMyFavoriteRequestImplCopyWith<$Res>
    implements $ChannelsMyFavoriteRequestCopyWith<$Res> {
  factory _$$ChannelsMyFavoriteRequestImplCopyWith(
          _$ChannelsMyFavoriteRequestImpl value,
          $Res Function(_$ChannelsMyFavoriteRequestImpl) then) =
      __$$ChannelsMyFavoriteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, bool? noPaging});
}

/// @nodoc
class __$$ChannelsMyFavoriteRequestImplCopyWithImpl<$Res>
    extends _$ChannelsMyFavoriteRequestCopyWithImpl<$Res,
        _$ChannelsMyFavoriteRequestImpl>
    implements _$$ChannelsMyFavoriteRequestImplCopyWith<$Res> {
  __$$ChannelsMyFavoriteRequestImplCopyWithImpl(
      _$ChannelsMyFavoriteRequestImpl _value,
      $Res Function(_$ChannelsMyFavoriteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? noPaging = freezed,
  }) {
    return _then(_$ChannelsMyFavoriteRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      noPaging: freezed == noPaging
          ? _value.noPaging
          : noPaging // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelsMyFavoriteRequestImpl implements _ChannelsMyFavoriteRequest {
  const _$ChannelsMyFavoriteRequestImpl({this.limit, this.noPaging});

  factory _$ChannelsMyFavoriteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelsMyFavoriteRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final bool? noPaging;

  @override
  String toString() {
    return 'ChannelsMyFavoriteRequest(limit: $limit, noPaging: $noPaging)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelsMyFavoriteRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.noPaging, noPaging) ||
                other.noPaging == noPaging));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, noPaging);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelsMyFavoriteRequestImplCopyWith<_$ChannelsMyFavoriteRequestImpl>
      get copyWith => __$$ChannelsMyFavoriteRequestImplCopyWithImpl<
          _$ChannelsMyFavoriteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelsMyFavoriteRequestImplToJson(
      this,
    );
  }
}

abstract class _ChannelsMyFavoriteRequest implements ChannelsMyFavoriteRequest {
  const factory _ChannelsMyFavoriteRequest(
      {final int? limit,
      final bool? noPaging}) = _$ChannelsMyFavoriteRequestImpl;

  factory _ChannelsMyFavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$ChannelsMyFavoriteRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  bool? get noPaging;
  @override
  @JsonKey(ignore: true)
  _$$ChannelsMyFavoriteRequestImplCopyWith<_$ChannelsMyFavoriteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
