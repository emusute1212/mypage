import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/contact/contact_entity.dart';
import 'package:mypage/model/entities/contact/contact_service.dart';
import 'package:mypage/model/entities/contact/contact_service_entity.dart';

final contractRepositoryProvider = Provider((ref) => ContactRepository());

class ContactRepository {
  ContactEntity getContactContent() {
    return const ContactEntity(
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
          service: ContactService.twitter,
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
      message: "忙しくてなかなか反応できないことがありますので、ご了承ください・・・。",
    );
  }
}
