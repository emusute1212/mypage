import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/link_entity.dart';
import 'package:mypage/model/entities/private/private_created_service_entity.dart';
import 'package:mypage/model/entities/private/private_entity.dart';

final privateRepositoryProvider = Provider((ref) => PrivateRepository());

class PrivateRepository {
  PrivateEntity getPrivateContent() {
    return const PrivateEntity(
      topImage: "aaaa",
      name: "プライベート",
      services: [
        PrivateCreatedServiceEntity(
          title: "めもって",
          detail: "メモアプリ",
          link: LinkEntity(
            imageUrl: "aaaa",
            url: "aaaa",
          ),
        ),
        PrivateCreatedServiceEntity(
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
