// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_games_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReversiGamesResponseImpl _$$ReversiGamesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ReversiGamesResponseImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      startedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['startedAt'], const NullableDateTimeConverter().fromJson),
      endedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['endedAt'], const NullableDateTimeConverter().fromJson),
      isStarted: json['isStarted'] as bool,
      isEnded: json['isEnded'] as bool,
      user1Id: json['user1Id'] as String,
      user2Id: json['user2Id'] as String,
      user1: User.fromJson(json['user1'] as Map<String, dynamic>),
      user2: User.fromJson(json['user2'] as Map<String, dynamic>),
      winnerId: json['winnerId'] as String?,
      winner: json['winner'] == null
          ? null
          : User.fromJson(json['winner'] as Map<String, dynamic>),
      surrenderedUserId: json['surrenderedUserId'] as String?,
      timeoutUserId: json['timeoutUserId'] as String?,
      black: json['black'] as int?,
      bw: json['bw'] as String,
      noIrregularRules: json['noIrregularRules'] as bool,
      isLlotheo: json['isLlotheo'] as bool,
      canPutEveryWhere: json['canPutEveryWhere'] as bool,
      loopedBoard: json['loopedBoard'] as bool,
      timeLimitForEachTurn: json['timeLimitForEachTurn'] as int,
    );

Map<String, dynamic> _$$ReversiGamesResponseImplToJson(
        _$ReversiGamesResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'startedAt': const NullableDateTimeConverter().toJson(instance.startedAt),
      'endedAt': const NullableDateTimeConverter().toJson(instance.endedAt),
      'isStarted': instance.isStarted,
      'isEnded': instance.isEnded,
      'user1Id': instance.user1Id,
      'user2Id': instance.user2Id,
      'user1': instance.user1,
      'user2': instance.user2,
      'winnerId': instance.winnerId,
      'winner': instance.winner,
      'surrenderedUserId': instance.surrenderedUserId,
      'timeoutUserId': instance.timeoutUserId,
      'black': instance.black,
      'bw': instance.bw,
      'noIrregularRules': instance.noIrregularRules,
      'isLlotheo': instance.isLlotheo,
      'canPutEveryWhere': instance.canPutEveryWhere,
      'loopedBoard': instance.loopedBoard,
      'timeLimitForEachTurn': instance.timeLimitForEachTurn,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
