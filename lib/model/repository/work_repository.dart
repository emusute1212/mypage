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
          title: "ライブストリーミングサービスの開発",
          detail: "PocochaのAndroidエンジニアとして、2023/7月よりJoin。\n"
              "現時点（2023/7）では、オンボーディング機関なのでまだ開発には従事していないですが、\n"
              "サービスの商品力強化、及び価値提供に最大限貢献できることを目指しています！\n",
          skills: [
            "Kotlin",
            "Android",
          ],
        ),
        WorkCreatedServiceEntity(
          title: "タブレットを利用した家庭学習サービス",
          detail: "タブレットを利用した家庭学習サービスのクライアントサイドを担当。\n"
              "タブレットはタブレット対応アプリとかではなく、専用端末になっています。\n"
              "なので、KIOSKアプリのような物をイメージしていただけるとわかりやすいと思います。\n"
              "タブレット自体はAndroid端末で、一般的なAndroidアプリの開発からプリインアプリ郡の開発など、幅広く携わりました。\n"
              "他にもPOやEMといったマネジメントに近い業務も行っていました。",
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