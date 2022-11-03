import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/introduction/career_entity.dart';
import 'package:mypage/model/entities/introduction/tech_entity.dart';
import 'package:mypage/model/entities/introduction/topic_entity.dart';

part 'introduction_entity.freezed.dart';
part 'introduction_entity.g.dart';

@freezed
class IntroductionEntity with _$IntroductionEntity {
  const factory IntroductionEntity({
    required String topImage,
    required TopicEntity from,
    required TopicEntity likes,
    required List<CareerEntity> resume,
    required List<TechEntity> mainSkills,
    required List<TechEntity> subSkills,
  }) = _IntroductionEntity;

  factory IntroductionEntity.fromJson(Map<String, Object?> json) =>
      _$IntroductionEntityFromJson(json);
}