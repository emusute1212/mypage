import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/link_entity.dart';
import 'package:mypage/model/entities/works/work_created_service_entity.dart';
import 'package:mypage/model/entities/works/work_entity.dart';

final workRepositoryProvider = Provider((ref) => WorkRepository());

class WorkRepository {
  WorkEntity getWorkContent() {
    return const WorkEntity(
      topImage: "aaaa",
      services: [
        WorkCreatedServiceEntity(
          title: "めもって",
          detail: "メモアプリ",
          link: LinkEntity(
            imageUrl: "aaaa",
            url: "https://play.google.com/store/apps/details?id=io.github.emusute1212.memotte",
          ),
        ),
        WorkCreatedServiceEntity(
          title: "電卓アプリ",
          detail: "電卓アプリ",
          link: LinkEntity(
            imageUrl: "aaaa",
            url: "https://play.google.com/store/apps/details?id=io.github.emusute1212.calculator",
          ),
        ),
      ],
    );
  }
}