import 'package:mypage/model/entities/contact/contact_entity.dart';
import 'package:mypage/model/entities/contact/contact_service_entity.dart';

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
