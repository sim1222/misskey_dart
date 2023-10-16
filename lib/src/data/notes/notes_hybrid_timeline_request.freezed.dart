// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_hybrid_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesHybridTimelineRequest _$NotesHybridTimelineRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesHybridTimelineRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesHybridTimelineRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate => throw _privateConstructorUsedError;
  bool? get includeMyRenotes => throw _privateConstructorUsedError;
  bool? get includeRenotedMyNotes => throw _privateConstructorUsedError;
  bool? get includeLocalRenotes => throw _privateConstructorUsedError;
  bool? get withFiles => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.10.0")
  bool? get withReplies => throw _privateConstructorUsedError;
  bool? get withRenotes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesHybridTimelineRequestCopyWith<NotesHybridTimelineRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesHybridTimelineRequestCopyWith<$Res> {
  factory $NotesHybridTimelineRequestCopyWith(NotesHybridTimelineRequest value,
          $Res Function(NotesHybridTimelineRequest) then) =
      _$NotesHybridTimelineRequestCopyWithImpl<$Res,
          NotesHybridTimelineRequest>;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? includeMyRenotes,
      bool? includeRenotedMyNotes,
      bool? includeLocalRenotes,
      bool? withFiles,
      @Deprecated("removed at 2023.10.0") bool? withReplies,
      bool? withRenotes});
}

/// @nodoc
class _$NotesHybridTimelineRequestCopyWithImpl<$Res,
        $Val extends NotesHybridTimelineRequest>
    implements $NotesHybridTimelineRequestCopyWith<$Res> {
  _$NotesHybridTimelineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? includeMyRenotes = freezed,
    Object? includeRenotedMyNotes = freezed,
    Object? includeLocalRenotes = freezed,
    Object? withFiles = freezed,
    Object? withReplies = freezed,
    Object? withRenotes = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _value.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeRenotedMyNotes: freezed == includeRenotedMyNotes
          ? _value.includeRenotedMyNotes
          : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeLocalRenotes: freezed == includeLocalRenotes
          ? _value.includeLocalRenotes
          : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesHybridTimelineRequestImplCopyWith<$Res>
    implements $NotesHybridTimelineRequestCopyWith<$Res> {
  factory _$$NotesHybridTimelineRequestImplCopyWith(
          _$NotesHybridTimelineRequestImpl value,
          $Res Function(_$NotesHybridTimelineRequestImpl) then) =
      __$$NotesHybridTimelineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? includeMyRenotes,
      bool? includeRenotedMyNotes,
      bool? includeLocalRenotes,
      bool? withFiles,
      @Deprecated("removed at 2023.10.0") bool? withReplies,
      bool? withRenotes});
}

/// @nodoc
class __$$NotesHybridTimelineRequestImplCopyWithImpl<$Res>
    extends _$NotesHybridTimelineRequestCopyWithImpl<$Res,
        _$NotesHybridTimelineRequestImpl>
    implements _$$NotesHybridTimelineRequestImplCopyWith<$Res> {
  __$$NotesHybridTimelineRequestImplCopyWithImpl(
      _$NotesHybridTimelineRequestImpl _value,
      $Res Function(_$NotesHybridTimelineRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? includeMyRenotes = freezed,
    Object? includeRenotedMyNotes = freezed,
    Object? includeLocalRenotes = freezed,
    Object? withFiles = freezed,
    Object? withReplies = freezed,
    Object? withRenotes = freezed,
  }) {
    return _then(_$NotesHybridTimelineRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _value.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeRenotedMyNotes: freezed == includeRenotedMyNotes
          ? _value.includeRenotedMyNotes
          : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeLocalRenotes: freezed == includeLocalRenotes
          ? _value.includeLocalRenotes
          : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesHybridTimelineRequestImpl implements _NotesHybridTimelineRequest {
  const _$NotesHybridTimelineRequestImpl(
      {this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate,
      this.includeMyRenotes,
      this.includeRenotedMyNotes,
      this.includeLocalRenotes,
      this.withFiles,
      @Deprecated("removed at 2023.10.0") this.withReplies,
      this.withRenotes});

  factory _$NotesHybridTimelineRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotesHybridTimelineRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? untilDate;
  @override
  final bool? includeMyRenotes;
  @override
  final bool? includeRenotedMyNotes;
  @override
  final bool? includeLocalRenotes;
  @override
  final bool? withFiles;
  @override
  @Deprecated("removed at 2023.10.0")
  final bool? withReplies;
  @override
  final bool? withRenotes;

  @override
  String toString() {
    return 'NotesHybridTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withFiles: $withFiles, withReplies: $withReplies, withRenotes: $withRenotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesHybridTimelineRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.includeMyRenotes, includeMyRenotes) ||
                other.includeMyRenotes == includeMyRenotes) &&
            (identical(other.includeRenotedMyNotes, includeRenotedMyNotes) ||
                other.includeRenotedMyNotes == includeRenotedMyNotes) &&
            (identical(other.includeLocalRenotes, includeLocalRenotes) ||
                other.includeLocalRenotes == includeLocalRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      includeMyRenotes,
      includeRenotedMyNotes,
      includeLocalRenotes,
      withFiles,
      withReplies,
      withRenotes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesHybridTimelineRequestImplCopyWith<_$NotesHybridTimelineRequestImpl>
      get copyWith => __$$NotesHybridTimelineRequestImplCopyWithImpl<
          _$NotesHybridTimelineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesHybridTimelineRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesHybridTimelineRequest
    implements NotesHybridTimelineRequest {
  const factory _NotesHybridTimelineRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() final DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() final DateTime? untilDate,
      final bool? includeMyRenotes,
      final bool? includeRenotedMyNotes,
      final bool? includeLocalRenotes,
      final bool? withFiles,
      @Deprecated("removed at 2023.10.0") final bool? withReplies,
      final bool? withRenotes}) = _$NotesHybridTimelineRequestImpl;

  factory _NotesHybridTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$NotesHybridTimelineRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate;
  @override
  bool? get includeMyRenotes;
  @override
  bool? get includeRenotedMyNotes;
  @override
  bool? get includeLocalRenotes;
  @override
  bool? get withFiles;
  @override
  @Deprecated("removed at 2023.10.0")
  bool? get withReplies;
  @override
  bool? get withRenotes;
  @override
  @JsonKey(ignore: true)
  _$$NotesHybridTimelineRequestImplCopyWith<_$NotesHybridTimelineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
