// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsUpdateRequest _$UsersListsUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersListsUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersListsUpdateRequest {
  String get listId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get isPublic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsUpdateRequestCopyWith<UsersListsUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsUpdateRequestCopyWith<$Res> {
  factory $UsersListsUpdateRequestCopyWith(UsersListsUpdateRequest value,
          $Res Function(UsersListsUpdateRequest) then) =
      _$UsersListsUpdateRequestCopyWithImpl<$Res, UsersListsUpdateRequest>;
  @useResult
  $Res call({String listId, String? name, bool? isPublic});
}

/// @nodoc
class _$UsersListsUpdateRequestCopyWithImpl<$Res,
        $Val extends UsersListsUpdateRequest>
    implements $UsersListsUpdateRequestCopyWith<$Res> {
  _$UsersListsUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? name = freezed,
    Object? isPublic = freezed,
  }) {
    return _then(_value.copyWith(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersListsUpdateRequestImplCopyWith<$Res>
    implements $UsersListsUpdateRequestCopyWith<$Res> {
  factory _$$UsersListsUpdateRequestImplCopyWith(
          _$UsersListsUpdateRequestImpl value,
          $Res Function(_$UsersListsUpdateRequestImpl) then) =
      __$$UsersListsUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listId, String? name, bool? isPublic});
}

/// @nodoc
class __$$UsersListsUpdateRequestImplCopyWithImpl<$Res>
    extends _$UsersListsUpdateRequestCopyWithImpl<$Res,
        _$UsersListsUpdateRequestImpl>
    implements _$$UsersListsUpdateRequestImplCopyWith<$Res> {
  __$$UsersListsUpdateRequestImplCopyWithImpl(
      _$UsersListsUpdateRequestImpl _value,
      $Res Function(_$UsersListsUpdateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? name = freezed,
    Object? isPublic = freezed,
  }) {
    return _then(_$UsersListsUpdateRequestImpl(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersListsUpdateRequestImpl implements _UsersListsUpdateRequest {
  const _$UsersListsUpdateRequestImpl(
      {required this.listId, this.name, this.isPublic});

  factory _$UsersListsUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersListsUpdateRequestImplFromJson(json);

  @override
  final String listId;
  @override
  final String? name;
  @override
  final bool? isPublic;

  @override
  String toString() {
    return 'UsersListsUpdateRequest(listId: $listId, name: $name, isPublic: $isPublic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersListsUpdateRequestImpl &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listId, name, isPublic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersListsUpdateRequestImplCopyWith<_$UsersListsUpdateRequestImpl>
      get copyWith => __$$UsersListsUpdateRequestImplCopyWithImpl<
          _$UsersListsUpdateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersListsUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersListsUpdateRequest implements UsersListsUpdateRequest {
  const factory _UsersListsUpdateRequest(
      {required final String listId,
      final String? name,
      final bool? isPublic}) = _$UsersListsUpdateRequestImpl;

  factory _UsersListsUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$UsersListsUpdateRequestImpl.fromJson;

  @override
  String get listId;
  @override
  String? get name;
  @override
  bool? get isPublic;
  @override
  @JsonKey(ignore: true)
  _$$UsersListsUpdateRequestImplCopyWith<_$UsersListsUpdateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
