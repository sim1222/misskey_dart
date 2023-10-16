import 'package:freezed_annotation/freezed_annotation.dart';

part 'announcements_request.freezed.dart';
part 'announcements_request.g.dart';

@freezed
class AnnouncementsRequest with _$AnnouncementsRequest {
  const factory AnnouncementsRequest({
    int? limit,
    bool? withUnreads,
    // bool? isActive,
    String? sinceId,
    String? untilId,
    // ioはこれで動く
    // int? offset,
  }) = _AnnouncementsRequest;

  factory AnnouncementsRequest.fromJson(Map<String, Object?> json) =>
      _$AnnouncementsRequestFromJson(json);
}
