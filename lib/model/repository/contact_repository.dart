import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/contact/contact_entity.dart';
import 'package:mypage/model/entities/contact/contact_service_entity.dart';

final contractRepositoryProvider = Provider((ref) => ContactRepository());

class ContactRepository {
  ContactEntity getContactContent() {
    return const ContactEntity(
      contracts: [
        ContactServiceEntity(
          iconUrl: "",
          url: "",
        ),
        ContactServiceEntity(
          iconUrl: "",
          url: "",
        ),
        ContactServiceEntity(
          iconUrl: "",
          url: "",
        ),
      ],
      message: "忙しくてなかなか反応できないことがありますので、ご注意ください・・・。",
    );
  }
}
