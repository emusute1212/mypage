import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/home/services/contact_service_entity.dart';
import 'package:mypage/ui/home/component/contact_service_component.dart';

class ContactServiceListComponent extends HookConsumerWidget {
  const ContactServiceListComponent({super.key, required this.contactServiceList});

  final List<ContactServiceEntity> contactServiceList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children:
          contactServiceList.map((e) => ContactServiceComponent(contactService: e)).toList(),
    );
  }
}
