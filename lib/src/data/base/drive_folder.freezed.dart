// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFolder _$DriveFolderFromJson(Map<String, dynamic> json) {
  return _DriveFolder.fromJson(json);
}

/// @nodoc
mixin _$DriveFolder {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFolderCopyWith<DriveFolder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFolderCopyWith<$Res> {
  factory $DriveFolderCopyWith(
          DriveFolder value, $Res Function(DriveFolder) then) =
      _$DriveFolderCopyWithImpl<$Res, DriveFolder>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? name,
      String? parentId});
}

/// @nodoc
class _$DriveFolderCopyWithImpl<$Res, $Val extends DriveFolder>
    implements $DriveFolderCopyWith<$Res> {
  _$DriveFolderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFolderImplCopyWith<$Res>
    implements $DriveFolderCopyWith<$Res> {
  factory _$$DriveFolderImplCopyWith(
          _$DriveFolderImpl value, $Res Function(_$DriveFolderImpl) then) =
      __$$DriveFolderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? name,
      String? parentId});
}

/// @nodoc
class __$$DriveFolderImplCopyWithImpl<$Res>
    extends _$DriveFolderCopyWithImpl<$Res, _$DriveFolderImpl>
    implements _$$DriveFolderImplCopyWith<$Res> {
  __$$DriveFolderImplCopyWithImpl(
      _$DriveFolderImpl _value, $Res Function(_$DriveFolderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_$DriveFolderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFolderImpl implements _DriveFolder {
  const _$DriveFolderImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      this.name,
      this.parentId});

  factory _$DriveFolderImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFolderImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String? name;
  @override
  final String? parentId;

  @override
  String toString() {
    return 'DriveFolder(id: $id, createdAt: $createdAt, name: $name, parentId: $parentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFolderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, name, parentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFolderImplCopyWith<_$DriveFolderImpl> get copyWith =>
      __$$DriveFolderImplCopyWithImpl<_$DriveFolderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFolderImplToJson(
      this,
    );
  }
}

abstract class _DriveFolder implements DriveFolder {
  const factory _DriveFolder(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      final String? name,
      final String? parentId}) = _$DriveFolderImpl;

  factory _DriveFolder.fromJson(Map<String, dynamic> json) =
      _$DriveFolderImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String? get name;
  @override
  String? get parentId;
  @override
  @JsonKey(ignore: true)
  _$$DriveFolderImplCopyWith<_$DriveFolderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
