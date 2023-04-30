import 'package:freezed_annotation/freezed_annotation.dart';

enum Channel {
  /// ホームタイムライン
  homeTimeline,

  /// ローカルタイムライン
  localTimeline,

  /// グローバルタイムライン
  globalTimeline,

  /// ソーシャルタイムライン
  hybridTimeline,

  /// チャンネル
  channel,

  /// ?
  userList,

  /// ハッシュタグ？
  hashtag,

  /// あんてな
  antenna,

  /// ドライブ？
  drive,

  /// サーバー統計情報？
  serverStats,

  /// ？
  queueStats,

  /// 管理者用のなにか？
  admin,
  main
}

class ChannelJsonConverter extends JsonConverter<Channel, String> {
  const ChannelJsonConverter();

  @override
  Channel fromJson(String json) =>
      Channel.values.firstWhere((e) => e.name == json);

  @override
  String toJson(Channel object) => object.name;
}
