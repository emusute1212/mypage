import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/introduction/career_entity.dart';
import 'package:mypage/model/entities/introduction/introduction_entity.dart';
import 'package:mypage/model/entities/introduction/topic_entity.dart';

final introductionRepositoryProvider = Provider((ref) => IntroductionRepository());

class IntroductionRepository {
  IntroductionEntity getIntroductionContent() {
    return IntroductionEntity(
      topImage: "images/top_image/introduction_image.jpeg",
      from: const TopicEntity(
        topic: "石川県金沢市",
        detail: "なんやかんやで地元が好きです。😊\n現在は東京でお仕事をしています。",
      ),
      likes: const TopicEntity(
        topic: "ゲーム🎮とドライブ🚗",
        detail: "🎮：いろいろかじっていますが、ドラクエが好きです。"
            "ドラクエの中でも8が一番好きで、冒険している感覚が一番味わえる作品だったと思います。"
            "あの時の新鮮な感覚が今でも忘れられません。\n"
            "🚗：暇があればドライブをしています。"
            "関東はすべて車で行きました！"
            "車もほしいのですが、色々リスクを考えてしまって躊躇しています・・・。",
      ),
      resume: [
        CareerEntity(
          date: DateTime(2011, 4),
          where: "金沢工業高等専門学校",
          detail: "高専の情報系学科へ入学し、IT業界へ進むことを決意。",
        ),
        CareerEntity(
          date: DateTime(2016, 4),
          where: "金沢工業大学",
          detail: "さらに技術力を高めたいと思い、地元の大学へ編入し情報工学を専攻した。",
        ),
        CareerEntity(
          date: DateTime(2018, 4),
          where: "株式会社ジャストシステム",
          detail: "学習タブレットの開発に携わる。Androidアプリのクライアントサイドを担当。",
        ),
        CareerEntity(
          date: DateTime(2023, 7),
          where: "DeNA Co., Ltd.",
          detail: "より新しいことをしたいと考え、PocochaのAndroidエンジニアとしてJoin。",
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
