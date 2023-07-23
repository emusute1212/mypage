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
          title: "電卓アプリ",
          detail: "通常の電卓アプリ。\nシンプルで使いやすい電卓アプリになっております。\n"
              "数値と四則演算のボタンの形状を分けることでわかりやすく、押しやすくなっております。\n"
              "一般的に使用する機能を網羅しています。\n"
              "広告なしで使えます！！！\n"
              "（デザインはデザイナーさんに作っていただきました。）",
          link: LinkEntity(
            imageUrl: "https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png",
            url: "https://play.google.com/store/apps/details?id=io.github.emusute1212.calculator",
          ),
          skills: [
            "Kotlin",
            "Android",
          ],
        ),
        PrivateCreatedServiceEntity(
          title: "memotte",
          detail: "ワンスライドでサクッとメモを取ることができるアプリ。\n"
    "日記やメモ帳、ノートや買い物リストなど、いろんなメモに有効活用できます！！\n"
    "忙しい時でもサクッとメモが取れる、というところをメインコンセプトとして開発しました。",
          link: LinkEntity(
            imageUrl: "https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png",
            url: "https://play.google.com/store/apps/details?id=io.github.emusute1212.memotte",
          ),
          skills: [
            "Kotlin",
            "Android",
          ],
        ),
        PrivateCreatedServiceEntity(
          title: "まかせてチョイス！",
          detail: "メンバーを自動で組み分けてくれる、アプリ。\n"
              "スポーツ、仕事、ゲームなど、様々なシーンでチーム分けというのが必要だと思います。\n"
              "ただし、チーム分けするといっても、時間がかかってしまうのが現状です。\n"
              "そこで、本アプリケーションを使えば全自動かつ一瞬でチーム分けが可能です。\n"
              "メンバーを登録後、組み分け数を選択して「チョイス」するだけで簡単にチーム分けができます。",
          link: LinkEntity(
            imageUrl: "https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png",
            url: "https://play.google.com/store/apps/details?id=io.github.emusute1212.makasetechoice",
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
