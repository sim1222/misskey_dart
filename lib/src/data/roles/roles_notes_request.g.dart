// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RolesNotesRequestImpl _$$RolesNotesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RolesNotesRequestImpl(
      roleId: json['roleId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(json['sinceDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(json['untilDate'],
          const EpocTimeDateTimeConverter.withMilliSeconds().fromJson),
    );

Map<String, dynamic> _$$RolesNotesRequestImplToJson(
        _$RolesNotesRequestImpl instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(instance.sinceDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
      'untilDate': _$JsonConverterToJson<int, DateTime>(instance.untilDate,
          const EpocTimeDateTimeConverter.withMilliSeconds().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
