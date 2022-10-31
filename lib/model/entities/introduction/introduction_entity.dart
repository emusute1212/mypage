import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/introduction/career_entity.dart';
import 'package:mypage/model/entities/introduction/tech_entity.dart';

part 'introduction_entity.freezed.dart';
part 'introduction_entity.g.dart';

@freezed
class IntroductionEntity with _$IntroductionEntity {
  const factory IntroductionEntity({
    required List<String> icons,
    required String name,
    required String from,
    required String likes,
    required List<CareerEntity> resume,
    required List<TechEntity> skills,
  }) = _IntroductionEntity;

  factory IntroductionEntity.fromJson(Map<String, Object?> json) =>
      _$IntroductionEntityFromJson(json);
}