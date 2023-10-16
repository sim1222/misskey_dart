// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClipsUpdateRequest _$ClipsUpdateRequestFromJson(Map<String, dynamic> json) {
  return _ClipsUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$ClipsUpdateRequest {
  String get clipId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool? get isPublic => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClipsUpdateRequestCopyWith<ClipsUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipsUpdateRequestCopyWith<$Res> {
  factory $ClipsUpdateRequestCopyWith(
          ClipsUpdateRequest value, $Res Function(ClipsUpdateRequest) then) =
      _$ClipsUpdateRequestCopyWithImpl<$Res, ClipsUpdateRequest>;
  @useResult
  $Res call({String clipId, String name, bool? isPublic, String? description});
}

/// @nodoc
class _$ClipsUpdateRequestCopyWithImpl<$Res, $Val extends ClipsUpdateRequest>
    implements $ClipsUpdateRequestCopyWith<$Res> {
  _$ClipsUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
    Object? name = null,
    Object? isPublic = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      clipId: null == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClipsUpdateRequestImplCopyWith<$Res>
    implements $ClipsUpdateRequestCopyWith<$Res> {
  factory _$$ClipsUpdateRequestImplCopyWith(_$ClipsUpdateRequestImpl value,
          $Res Function(_$ClipsUpdateRequestImpl) then) =
      __$$ClipsUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clipId, String name, bool? isPublic, String? description});
}

/// @nodoc
class __$$ClipsUpdateRequestImplCopyWithImpl<$Res>
    extends _$ClipsUpdateRequestCopyWithImpl<$Res, _$ClipsUpdateRequestImpl>
    implements _$$ClipsUpdateRequestImplCopyWith<$Res> {
  __$$ClipsUpdateRequestImplCopyWithImpl(_$ClipsUpdateRequestImpl _value,
      $Res Function(_$ClipsUpdateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
    Object? name = null,
    Object? isPublic = freezed,
    Object? description = freezed,
  }) {
    return _then(_$ClipsUpdateRequestImpl(
      clipId: null == clipId
          ? _value.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClipsUpdateRequestImpl implements _ClipsUpdateRequest {
  const _$ClipsUpdateRequestImpl(
      {required this.clipId,
      required this.name,
      this.isPublic,
      this.description});

  factory _$ClipsUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClipsUpdateRequestImplFromJson(json);

  @override
  final String clipId;
  @override
  final String name;
  @override
  final bool? isPublic;
  @override
  final String? description;

  @override
  String toString() {
    return 'ClipsUpdateRequest(clipId: $clipId, name: $name, isPublic: $isPublic, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClipsUpdateRequestImpl &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, clipId, name, isPublic, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClipsUpdateRequestImplCopyWith<_$ClipsUpdateRequestImpl> get copyWith =>
      __$$ClipsUpdateRequestImplCopyWithImpl<_$ClipsUpdateRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClipsUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _ClipsUpdateRequest implements ClipsUpdateRequest {
  const factory _ClipsUpdateRequest(
      {required final String clipId,
      required final String name,
      final bool? isPublic,
      final String? description}) = _$ClipsUpdateRequestImpl;

  factory _ClipsUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$ClipsUpdateRequestImpl.fromJson;

  @override
  String get clipId;
  @override
  String get name;
  @override
  bool? get isPublic;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$ClipsUpdateRequestImplCopyWith<_$ClipsUpdateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
