import 'package:mypage/model/entities/home/home_entity.dart';

class HomeRepository {
  HomeEntity getHomeContent() {
    return const HomeEntity(
      icons: [
        "icons/thumbnail.jpg",
        "icons/thumbnail.png",
      ],
      name: "宮西 洋輔(Yosuke Miyanishi)",
      message: "aaaaa",
    );
  }
}
