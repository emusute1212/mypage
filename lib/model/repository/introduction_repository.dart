import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/introduction/career_entity.dart';
import 'package:mypage/model/entities/introduction/introduction_entity.dart';
import 'package:mypage/model/entities/introduction/tech_entity.dart';
import 'package:mypage/model/entities/introduction/topic_entity.dart';

final introductionRepositoryProvider = Provider((ref) => IntroductionRepository());

class IntroductionRepository {
  IntroductionEntity getIntroductionContent() {
    return IntroductionEntity(
      topImage: "aaaa",
      from: const TopicEntity(
        topic: "石川県金沢市",
        detail: "aaaaa",
      ),
      likes: const TopicEntity(
        topic: "ゲーム",
        detail: "aaaaa",
      ),
      resume: [
        CareerEntity(date: DateTime(2022, 2), detail: "aaaa"),
        CareerEntity(date: DateTime(2022, 10), detail: "bbbb"),
      ],
      mainSkills: [
        const TechEntity(icon: "kotlin", name: "kotlin"),
        const TechEntity(icon: "android", name: "android"),
      ],
      subSkills: [
        const TechEntity(icon: "typescript", name: "typescript"),
        const TechEntity(icon: "python", name: "python"),
      ],
    );
  }
}
