import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/contact/contact_service.dart';
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
      child: SizedBox(
        width: 24,
        height: 24,
        child: _getFontAwesomeIcon(contactService.service),
      ),
    );
  }

  Widget _getFontAwesomeIcon(ContactService service) {
    switch (service) {
      case ContactService.twitter:
        return const FaIcon(FontAwesomeIcons.twitter);
      case ContactService.facebook:
        return const FaIcon(FontAwesomeIcons.facebook);
      case ContactService.github:
        return const FaIcon(FontAwesomeIcons.github);
      case ContactService.qiita:
        return Image.asset(
          "images/service_favicon/qiita.png",
          color: Colors.black,
        );
      case ContactService.stackoverflow:
        return const FaIcon(FontAwesomeIcons.stackOverflow);
      case ContactService.zenn:
        return SvgPicture.asset(
          "images/service_favicon/zenn.svg",
          color: Colors.black,
        );
    }
  }

  Future<void> _launchUrl(String url) async {
    if (!await launchUrl(url.toUri())) {
      throw 'Could not launch $url';
    }
  }
}
