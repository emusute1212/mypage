import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/works/work_created_service_entity.dart';
import 'package:mypage/model/entities/works/work_entity.dart';

final workRepositoryProvider = Provider((ref) => WorkRepository());

class WorkRepository {
  WorkEntity getWorkContent() {
    return const WorkEntity(
      topImage: "images/top_image/work_image.jpeg",
      services: [
        WorkCreatedServiceEntity(
          title: "ライブ配信アプリの開発",
          detail: "PocochaのAndroidエンジニアとして、2023/7月よりJoin。\n"
              "Androidエンジニアのみならず、POやGLなどマネージャー的な役割も担いながら、\n"
              "サービスの商品力強化、及び価値提供に最大限貢献することを常に意識しています！",
          skills: [
            "Kotlin",
            "Android",
            "GAS",
          ],
        ),
        WorkCreatedServiceEntity(
          title: "タブレットを利用した家庭学習サービス",
          detail: "Androidクライアントサイドと開発責任者を担当。\n"
              "一般的なAndroidアプリ開発はもちろんのこと、専用端末という特性上もあり、\n"
              "プリインストールされるアプリ郡の開発などのコアな領域にも従事。\n"
              "開発責任者としては、ユーザに価値を提供するためにエンジニアという垣根を超えて商品力強化に従事。",
          skills: [
            "Kotlin",
            "Android",
            "Python",
            "HTML+CSS or SCSS+JS or TS",
            "GAS",
          ],
        ),
      ],
    );
  }
}
