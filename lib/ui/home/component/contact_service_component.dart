import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/home/services/contact_service.dart';
import 'package:mypage/model/entities/home/services/contact_service_entity.dart';
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
    final isHover = useState(false);
    return MouseRegion(
      onEnter: (_) => isHover.value = true,
      onExit: (_) => isHover.value = false,
      child: IconButton(
        icon: _getFontAwesomeIcon(contactService.service, isHover.value),
        onPressed: () {
          _launchUrl(contactService.url);
        },
      ),
    );
  }

  Widget _getFontAwesomeIcon(ContactService service, bool isHover) {
    switch (service) {
      case ContactService.twitter:
        return FaIcon(
          FontAwesomeIcons.twitter,
          color: isHover ? Colors.blue : Colors.grey,
        );
      case ContactService.facebook:
        return FaIcon(
          FontAwesomeIcons.facebook,
          color: isHover ? Colors.blueAccent : Colors.grey,
        );
      case ContactService.github:
        return FaIcon(
          FontAwesomeIcons.github,
          color: isHover ? Colors.black : Colors.grey,
        );
      case ContactService.qiita:
        return Image.asset(
          "images/service_favicon/qiita.png",
          color: isHover ? Colors.green : Colors.grey,
        );
      case ContactService.stackoverflow:
        return FaIcon(
          FontAwesomeIcons.stackOverflow,
          color: isHover ? Colors.orange : Colors.grey,
        );
      case ContactService.zenn:
        return SvgPicture.asset(
          "images/service_favicon/zenn.svg",
          color: isHover ? Colors.lightBlue : Colors.grey,
        );
    }
  }

  Future<void> _launchUrl(String url) async {
    if (!await launchUrl(url.toUri())) {
      throw 'Could not launch $url';
    }
  }
}
