import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/home/home_entity.dart';

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
    );
  }
}
