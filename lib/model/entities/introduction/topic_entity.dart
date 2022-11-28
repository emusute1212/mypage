import 'package:freezed_annotation/freezed_annotation.dart';

part 'topic_entity.freezed.dart';
part 'topic_entity.g.dart';

@freezed
class TopicEntity with _$TopicEntity {
  const factory TopicEntity({
    required String topic,
    required String detail,
  }) = _TopicEntity;

  factory TopicEntity.fromJson(Map<String, Object?> json) =>
      _$TopicEntityFromJson(json);
}