// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ap_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApShowRequest _$ApShowRequestFromJson(Map<String, dynamic> json) {
  return _ApShowRequest.fromJson(json);
}

/// @nodoc
mixin _$ApShowRequest {
  @UriConverter()
  Uri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApShowRequestCopyWith<ApShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApShowRequestCopyWith<$Res> {
  factory $ApShowRequestCopyWith(
          ApShowRequest value, $Res Function(ApShowRequest) then) =
      _$ApShowRequestCopyWithImpl<$Res, ApShowRequest>;
  @useResult
  $Res call({@UriConverter() Uri uri});
}

/// @nodoc
class _$ApShowRequestCopyWithImpl<$Res, $Val extends ApShowRequest>
    implements $ApShowRequestCopyWith<$Res> {
  _$ApShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApShowRequestImplCopyWith<$Res>
    implements $ApShowRequestCopyWith<$Res> {
  factory _$$ApShowRequestImplCopyWith(
          _$ApShowRequestImpl value, $Res Function(_$ApShowRequestImpl) then) =
      __$$ApShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@UriConverter() Uri uri});
}

/// @nodoc
class __$$ApShowRequestImplCopyWithImpl<$Res>
    extends _$ApShowRequestCopyWithImpl<$Res, _$ApShowRequestImpl>
    implements _$$ApShowRequestImplCopyWith<$Res> {
  __$$ApShowRequestImplCopyWithImpl(
      _$ApShowRequestImpl _value, $Res Function(_$ApShowRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$ApShowRequestImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApShowRequestImpl implements _ApShowRequest {
  const _$ApShowRequestImpl({@UriConverter() required this.uri});

  factory _$ApShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApShowRequestImplFromJson(json);

  @override
  @UriConverter()
  final Uri uri;

  @override
  String toString() {
    return 'ApShowRequest(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApShowRequestImpl &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApShowRequestImplCopyWith<_$ApShowRequestImpl> get copyWith =>
      __$$ApShowRequestImplCopyWithImpl<_$ApShowRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApShowRequestImplToJson(
      this,
    );
  }
}

abstract class _ApShowRequest implements ApShowRequest {
  const factory _ApShowRequest({@UriConverter() required final Uri uri}) =
      _$ApShowRequestImpl;

  factory _ApShowRequest.fromJson(Map<String, dynamic> json) =
      _$ApShowRequestImpl.fromJson;

  @override
  @UriConverter()
  Uri get uri;
  @override
  @JsonKey(ignore: true)
  _$$ApShowRequestImplCopyWith<_$ApShowRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
