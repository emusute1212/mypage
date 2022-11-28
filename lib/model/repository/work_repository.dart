import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/link_entity.dart';
import 'package:mypage/model/entities/works/work_created_service_entity.dart';
import 'package:mypage/model/entities/works/work_entity.dart';

final workRepositoryProvider = Provider((ref) => WorkRepository());

class WorkRepository {
  WorkEntity getWorkContent() {
    return const WorkEntity(
      topImage: "images/top_image/work_image.jpeg",
      services: [
        WorkCreatedServiceEntity(
          title: "タブレット学習サービス開発",
          detail: "都内の企業にてタブレット専用のアプリ開発を行なっており、"
              "クライアントサイドを担当しています。\n"
              "タブレット専用のアプリというのはKIOSKアプリのような物をイメージしていただけるとわかりやすいと思います。"
              "タブレット自体はAndroidを用いているので、基本的にAndroidアプリの開発を行なっております。\n\n"
              "業務内容としては、新機能の実装・メンテナンスなどをメインに行なっております。\n"
              "また、タブレット専用アプリなので、ホームアプリや設定などの低レイヤアプリの実装も行なっております。",
          skills: [
            "Kotlin",
            "Android",
            "Python",
            "HTML+CSS or SCSS+JS or TS",
            "Git and GitLab",
          ],
        ),
      ],
    );
  }
}