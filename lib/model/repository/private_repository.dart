import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/link_entity.dart';
import 'package:mypage/model/entities/private/private_created_service_entity.dart';
import 'package:mypage/model/entities/private/private_entity.dart';

final privateRepositoryProvider = Provider((ref) => PrivateRepository());

class PrivateRepository {
  PrivateEntity getPrivateContent() {
    return const PrivateEntity(
      topImage: "images/top_image/private_image.jpeg",
      services: [
        PrivateCreatedServiceEntity(
          title: "SUNDOG Light",
          detail: "スマホをペンライトにするアプリ\n"
          "ホストが色を選ぶと参加者のスマホの画面の色が一斉に変わります",
          link: LinkEntity(
            url: "https://sundog-light.vercel.app/",
          ),
          skills: [
            "Next.js",
            "TypeScript",
            "Tailwind CSS",
          ],
        ),
        PrivateCreatedServiceEntity(
          title: "福祉車両向けのサイト",
          detail: "副業で作りました",
          link: LinkEntity(
            url: "https://fukushicar.jp/",
          ),
          skills: [
            "WordPress",
          ],
        ),
        PrivateCreatedServiceEntity(
          title: "このサイト",
          detail: "実はFlutterWebで作っています",
          link: LinkEntity(
            url: "https://yosuke-miyanishi.com/",
          ),
          skills: [
            "Flutter",
            "Dart",
          ],
        ),
        PrivateCreatedServiceEntity(
          title: "マイキー",
          detail: "後で読む記事などを「共有」のメニューからキープするアプリ\n"
              "（デザインはデザイナーさんに作っていただきました）",
          link: LinkEntity(
            imageUrl:
                "https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png",
            url:
                "https://play.google.com/store/apps/details?id=com.mykeep.yuka.mykeep",
          ),
          skills: [
            "Flutter",
            "Dart",
          ],
        ),
        PrivateCreatedServiceEntity(
          title: "電卓アプリ",
          detail: "広告なしの電卓アプリ\n"
              "（デザインはデザイナーさんに作っていただきました）",
          link: LinkEntity(
            imageUrl:
                "https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png",
            url:
                "https://play.google.com/store/apps/details?id=io.github.emusute1212.calculator",
          ),
          skills: [
            "Kotlin",
            "Android",
          ],
        ),
        PrivateCreatedServiceEntity(
          title: "memotte",
          detail: "ワンスライドでサクッとメモを取ることができるアプリ\n"
              "（デザインはデザイナーさんに作っていただきました）",
          link: LinkEntity(
            imageUrl:
                "https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png",
            url:
                "https://play.google.com/store/apps/details?id=io.github.emusute1212.memotte",
          ),
          skills: [
            "Kotlin",
            "Android",
          ],
        ),
        PrivateCreatedServiceEntity(
          title: "まかせてチョイス！",
          detail: "チーム分けアプリです！",
          link: LinkEntity(
            imageUrl:
                "https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png",
            url:
                "https://play.google.com/store/apps/details?id=io.github.emusute1212.makasetechoice",
          ),
          skills: [
            "Kotlin",
            "Android",
          ],
        ),
      ],
    );
  }
}
