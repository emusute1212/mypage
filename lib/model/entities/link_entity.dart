import 'package:freezed_annotation/freezed_annotation.dart';

part 'link_entity.freezed.dart';
part 'link_entity.g.dart';

@freezed
class LinkEntity with _$LinkEntity {
  const factory LinkEntity({
    String? imageUrl,
    required String url,
  }) = _LinkEntity;

  factory LinkEntity.fromJson(Map<String, Object?> json) =>
      _$LinkEntityFromJson(json);
}