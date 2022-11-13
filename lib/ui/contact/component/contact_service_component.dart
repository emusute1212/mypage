import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/contact/contact_service_entity.dart';
import 'package:mypage/util/string_ext.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactServiceComponent extends HookConsumerWidget {
  const ContactServiceComponent({
    Key? key,
    required this.contactService,
  }) : super(key: key);

  final ContactServiceEntity contactService;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onTap: () {
        _launchUrl(contactService.url);
      },
      child: Image.network(contactService.iconUrl),
    );
  }

  Future<void> _launchUrl(String url) async {
    if (!await launchUrl(url.toUri())) {
      throw 'Could not launch $url';
    }
  }
}
