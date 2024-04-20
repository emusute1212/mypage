import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/home/home_entity.dart';
import 'package:mypage/model/entities/home/services/contact_service.dart';
import 'package:mypage/model/entities/home/services/contact_service_entity.dart';

final homeRepositoryProvider = Provider((ref) => HomeRepository());

class HomeRepository {
  HomeEntity getHomeContent() {
    return const HomeEntity(
      icons: [
        "images/icons/thumbnail_1.jpg",
        "images/icons/thumbnail_2.png",
      ],
      name: "宮西 洋輔(Yosuke Miyanishi)",
      message: "Handle name is 'emusute'.\nAnd, I'm Android engineer.👨‍💻",
      contracts: [
        ContactServiceEntity(
          service: ContactService.github,
          url: "https://github.com/emusute1212",
        ),
        ContactServiceEntity(
          service: ContactService.stackoverflow,
          url: "https://stackoverflow.com/users/12515014/emusute",
        ),
        ContactServiceEntity(
          service: ContactService.x,
          url: "https://twitter.com/emusute1212",
        ),
        ContactServiceEntity(
          service: ContactService.facebook,
          url: "https://www.facebook.com/yosuke.miyanishi/",
        ),
        ContactServiceEntity(
          service: ContactService.qiita,
          url: "https://qiita.com/emusute1212",
        ),
        ContactServiceEntity(
          service: ContactService.zenn,
          url: "https://zenn.dev/emusute",
        ),
      ],
    );
  }
}
