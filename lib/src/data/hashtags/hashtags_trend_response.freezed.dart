// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_trend_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HashtagsTrendResponse _$HashtagsTrendResponseFromJson(
    Map<String, dynamic> json) {
  return _HashtagsTrendResponse.fromJson(json);
}

/// @nodoc
mixin _$HashtagsTrendResponse {
  String get tag => throw _privateConstructorUsedError;
  List<int> get chart => throw _privateConstructorUsedError;
  int get usersCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HashtagsTrendResponseCopyWith<HashtagsTrendResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HashtagsTrendResponseCopyWith<$Res> {
  factory $HashtagsTrendResponseCopyWith(HashtagsTrendResponse value,
          $Res Function(HashtagsTrendResponse) then) =
      _$HashtagsTrendResponseCopyWithImpl<$Res, HashtagsTrendResponse>;
  @useResult
  $Res call({String tag, List<int> chart, int usersCount});
}

/// @nodoc
class _$HashtagsTrendResponseCopyWithImpl<$Res,
        $Val extends HashtagsTrendResponse>
    implements $HashtagsTrendResponseCopyWith<$Res> {
  _$HashtagsTrendResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? chart = null,
    Object? usersCount = null,
  }) {
    return _then(_value.copyWith(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as List<int>,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HashtagsTrendResponseImplCopyWith<$Res>
    implements $HashtagsTrendResponseCopyWith<$Res> {
  factory _$$HashtagsTrendResponseImplCopyWith(
          _$HashtagsTrendResponseImpl value,
          $Res Function(_$HashtagsTrendResponseImpl) then) =
      __$$HashtagsTrendResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tag, List<int> chart, int usersCount});
}

/// @nodoc
class __$$HashtagsTrendResponseImplCopyWithImpl<$Res>
    extends _$HashtagsTrendResponseCopyWithImpl<$Res,
        _$HashtagsTrendResponseImpl>
    implements _$$HashtagsTrendResponseImplCopyWith<$Res> {
  __$$HashtagsTrendResponseImplCopyWithImpl(_$HashtagsTrendResponseImpl _value,
      $Res Function(_$HashtagsTrendResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? chart = null,
    Object? usersCount = null,
  }) {
    return _then(_$HashtagsTrendResponseImpl(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value._chart
          : chart // ignore: cast_nullable_to_non_nullable
              as List<int>,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HashtagsTrendResponseImpl implements _HashtagsTrendResponse {
  const _$HashtagsTrendResponseImpl(
      {required this.tag,
      required final List<int> chart,
      required this.usersCount})
      : _chart = chart;

  factory _$HashtagsTrendResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HashtagsTrendResponseImplFromJson(json);

  @override
  final String tag;
  final List<int> _chart;
  @override
  List<int> get chart {
    if (_chart is EqualUnmodifiableListView) return _chart;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chart);
  }

  @override
  final int usersCount;

  @override
  String toString() {
    return 'HashtagsTrendResponse(tag: $tag, chart: $chart, usersCount: $usersCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HashtagsTrendResponseImpl &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._chart, _chart) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tag,
      const DeepCollectionEquality().hash(_chart), usersCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HashtagsTrendResponseImplCopyWith<_$HashtagsTrendResponseImpl>
      get copyWith => __$$HashtagsTrendResponseImplCopyWithImpl<
          _$HashtagsTrendResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HashtagsTrendResponseImplToJson(
      this,
    );
  }
}

abstract class _HashtagsTrendResponse implements HashtagsTrendResponse {
  const factory _HashtagsTrendResponse(
      {required final String tag,
      required final List<int> chart,
      required final int usersCount}) = _$HashtagsTrendResponseImpl;

  factory _HashtagsTrendResponse.fromJson(Map<String, dynamic> json) =
      _$HashtagsTrendResponseImpl.fromJson;

  @override
  String get tag;
  @override
  List<int> get chart;
  @override
  int get usersCount;
  @override
  @JsonKey(ignore: true)
  _$$HashtagsTrendResponseImplCopyWith<_$HashtagsTrendResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
