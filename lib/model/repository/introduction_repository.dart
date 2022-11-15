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
            "🚗：都内に引っ越しても車を乗りたい一心でカーシェアに登録するぐらいには好きです。"
            "都内でもちょっと遠くに行くときは運転していて、都内の隣接県は全て車で行きました。"
            "車を持ちたいが、コロナの経済悪化が怖いので、購入を躊躇しています。",
      ),
      resume: [
        CareerEntity(
          date: DateTime(2011, 4),
          detail: "高専の情報系学科へ入学し、ITへの興味を持つ。",
        ),
        CareerEntity(
          date: DateTime(2016, 4),
          detail: "高専の卒業後は、さらに技術力を高めたいと思い、地元の大学へ編入し情報工学を専攻した。",
        ),
        CareerEntity(
          date: DateTime(2018, 4),
          detail: "大学卒業後は都内の企業にて、学習タブレットの開発に携わる。"
              "そこで、Androidアプリ開発のクライアントサイドを担当し、Androidアプリ開発に興味を持つ。",
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
