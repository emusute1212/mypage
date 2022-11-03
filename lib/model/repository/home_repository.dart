import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/home/home_entity.dart';

final homeRepositoryProvider = Provider((ref) => HomeRepository());

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
