// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_show_instance_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FederationShowInstanceRequest _$FederationShowInstanceRequestFromJson(
    Map<String, dynamic> json) {
  return _FederationShowInstanceRequest.fromJson(json);
}

/// @nodoc
mixin _$FederationShowInstanceRequest {
  String get host => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FederationShowInstanceRequestCopyWith<FederationShowInstanceRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederationShowInstanceRequestCopyWith<$Res> {
  factory $FederationShowInstanceRequestCopyWith(
          FederationShowInstanceRequest value,
          $Res Function(FederationShowInstanceRequest) then) =
      _$FederationShowInstanceRequestCopyWithImpl<$Res,
          FederationShowInstanceRequest>;
  @useResult
  $Res call({String host});
}

/// @nodoc
class _$FederationShowInstanceRequestCopyWithImpl<$Res,
        $Val extends FederationShowInstanceRequest>
    implements $FederationShowInstanceRequestCopyWith<$Res> {
  _$FederationShowInstanceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
  }) {
    return _then(_value.copyWith(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FederationShowInstanceRequestImplCopyWith<$Res>
    implements $FederationShowInstanceRequestCopyWith<$Res> {
  factory _$$FederationShowInstanceRequestImplCopyWith(
          _$FederationShowInstanceRequestImpl value,
          $Res Function(_$FederationShowInstanceRequestImpl) then) =
      __$$FederationShowInstanceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String host});
}

/// @nodoc
class __$$FederationShowInstanceRequestImplCopyWithImpl<$Res>
    extends _$FederationShowInstanceRequestCopyWithImpl<$Res,
        _$FederationShowInstanceRequestImpl>
    implements _$$FederationShowInstanceRequestImplCopyWith<$Res> {
  __$$FederationShowInstanceRequestImplCopyWithImpl(
      _$FederationShowInstanceRequestImpl _value,
      $Res Function(_$FederationShowInstanceRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
  }) {
    return _then(_$FederationShowInstanceRequestImpl(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FederationShowInstanceRequestImpl
    implements _FederationShowInstanceRequest {
  const _$FederationShowInstanceRequestImpl({required this.host});

  factory _$FederationShowInstanceRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FederationShowInstanceRequestImplFromJson(json);

  @override
  final String host;

  @override
  String toString() {
    return 'FederationShowInstanceRequest(host: $host)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FederationShowInstanceRequestImpl &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FederationShowInstanceRequestImplCopyWith<
          _$FederationShowInstanceRequestImpl>
      get copyWith => __$$FederationShowInstanceRequestImplCopyWithImpl<
          _$FederationShowInstanceRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FederationShowInstanceRequestImplToJson(
      this,
    );
  }
}

abstract class _FederationShowInstanceRequest
    implements FederationShowInstanceRequest {
  const factory _FederationShowInstanceRequest({required final String host}) =
      _$FederationShowInstanceRequestImpl;

  factory _FederationShowInstanceRequest.fromJson(Map<String, dynamic> json) =
      _$FederationShowInstanceRequestImpl.fromJson;

  @override
  String get host;
  @override
  @JsonKey(ignore: true)
  _$$FederationShowInstanceRequestImplCopyWith<
          _$FederationShowInstanceRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
