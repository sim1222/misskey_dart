// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_edited.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoteEdited _$NoteEditedFromJson(Map<String, dynamic> json) {
  return _NoteEdited.fromJson(json);
}

/// @nodoc
mixin _$NoteEdited {
  String? get cw => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteEditedCopyWith<NoteEdited> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteEditedCopyWith<$Res> {
  factory $NoteEditedCopyWith(
          NoteEdited value, $Res Function(NoteEdited) then) =
      _$NoteEditedCopyWithImpl<$Res, NoteEdited>;
  @useResult
  $Res call({String? cw, String? text});
}

/// @nodoc
class _$NoteEditedCopyWithImpl<$Res, $Val extends NoteEdited>
    implements $NoteEditedCopyWith<$Res> {
  _$NoteEditedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cw = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoteEditedImplCopyWith<$Res>
    implements $NoteEditedCopyWith<$Res> {
  factory _$$NoteEditedImplCopyWith(
          _$NoteEditedImpl value, $Res Function(_$NoteEditedImpl) then) =
      __$$NoteEditedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cw, String? text});
}

/// @nodoc
class __$$NoteEditedImplCopyWithImpl<$Res>
    extends _$NoteEditedCopyWithImpl<$Res, _$NoteEditedImpl>
    implements _$$NoteEditedImplCopyWith<$Res> {
  __$$NoteEditedImplCopyWithImpl(
      _$NoteEditedImpl _value, $Res Function(_$NoteEditedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cw = freezed,
    Object? text = freezed,
  }) {
    return _then(_$NoteEditedImpl(
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteEditedImpl implements _NoteEdited {
  const _$NoteEditedImpl({this.cw, this.text});

  factory _$NoteEditedImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteEditedImplFromJson(json);

  @override
  final String? cw;
  @override
  final String? text;

  @override
  String toString() {
    return 'NoteEdited(cw: $cw, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteEditedImpl &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cw, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteEditedImplCopyWith<_$NoteEditedImpl> get copyWith =>
      __$$NoteEditedImplCopyWithImpl<_$NoteEditedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteEditedImplToJson(
      this,
    );
  }
}

abstract class _NoteEdited implements NoteEdited {
  const factory _NoteEdited({final String? cw, final String? text}) =
      _$NoteEditedImpl;

  factory _NoteEdited.fromJson(Map<String, dynamic> json) =
      _$NoteEditedImpl.fromJson;

  @override
  String? get cw;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$NoteEditedImplCopyWith<_$NoteEditedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
