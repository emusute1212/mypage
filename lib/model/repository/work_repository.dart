import 'package:mypage/model/entities/link_entity.dart';
import 'package:mypage/model/entities/works/work_created_service_entity.dart';
import 'package:mypage/model/entities/works/work_entity.dart';

class WorkRepository {
  WorkEntity getWorkContent() {
    return const WorkEntity(
      topImage: "aaaa",
      name: "プライベート",
      services: [
        WorkCreatedServiceEntity(
          title: "めもって",
          detail: "メモアプリ",
          link: LinkEntity(
            imageUrl: "aaaa",
            url: "aaaa",
          ),
        ),
        WorkCreatedServiceEntity(
          title: "電卓アプリ",
          detail: "電卓アプリ",
          link: LinkEntity(
            imageUrl: "aaaa",
            url: "aaaa",
          ),
        ),
      ],
    );
  }
}