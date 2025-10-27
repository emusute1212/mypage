import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/introduction/career_entity.dart';
import 'package:mypage/model/entities/introduction/introduction_entity.dart';
import 'package:mypage/model/entities/introduction/topic_entity.dart';

final introductionRepositoryProvider =
    Provider((ref) => IntroductionRepository());

class IntroductionRepository {
  IntroductionEntity getIntroductionContent() {
    return IntroductionEntity(
      topImage: "images/top_image/introduction_image.jpeg",
      from: const TopicEntity(
        topic: "石川県金沢市",
        detail: "お魚が美味しいところです！\n現在は東京でお仕事をしています。",
      ),
      likes: const TopicEntity(
        topic: "ゲーム🎮とドライブ🚗",
        detail: "🎮：色々かじっていますが、オフラインでできるゲームが一番好きです。\n"
            "🚗：暇があればドライブをしています。\n",
      ),
      resume: [
        CareerEntity(
          date: DateTime(2011, 4),
          where: "金沢工業高等専門学校",
          detail: "ものを直したり作ったりすることが好きだったので高専の情報系学科へ入学。",
        ),
        CareerEntity(
          date: DateTime(2016, 4),
          where: "金沢工業大学",
          detail: "さらに技術力を高めたいと思い、地元の大学へ編入学し情報工学を専攻。",
        ),
        CareerEntity(
          date: DateTime(2018, 4),
          where: "株式会社ジャストシステム",
          detail: "学習タブレット教材の開発に携わる。Androidアプリのクライアントサイド、及び開発責任者を担当。",
        ),
        CareerEntity(
          date: DateTime(2023, 7),
          where: "DeNA Co., Ltd.",
          detail:
              "PocochaのAndroidアプリエンジニアとしてJoinし、今はPOやGLなどのマネージャーレイヤーを担当している。",
        ),
      ],
      mainSkills: [
        "Kotlin",
        "Android",
        "Java",
      ],
      subSkills: [
        "Unity",
        "React",
        "TypeScript",
        "Python",
        "Flutter",
      ],
    );
  }
}
