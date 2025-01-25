import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/home/services/contact_service.dart';
import 'package:mypage/model/entities/home/services/contact_service_entity.dart';
import 'package:mypage/util/firebase_analytics_utils.dart';
import 'package:mypage/util/string_ext.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactServiceComponent extends HookConsumerWidget {
  const ContactServiceComponent({
    super.key,
    required this.contactService,
  });

  final ContactServiceEntity contactService;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isHover = useState(false);
    return MouseRegion(
      onEnter: (_) => isHover.value = true,
      onExit: (_) => isHover.value = false,
      child: IconButton(
        icon: _getFontAwesomeIcon(contactService.service, 20, isHover.value),
        onPressed: () {
          FirebaseAnalyticsUtils.withSendAnalytics(
              "other_content", contactService.service.name, () {
            _launchUrl(contactService.url);
          });
        },
      ),
    );
  }

  Widget _getFontAwesomeIcon(
      ContactService service, double size, bool isHover) {
    switch (service) {
      case ContactService.x:
        return FaIcon(
          FontAwesomeIcons.xTwitter,
          color: isHover ? Colors.black : Colors.grey,
          size: size,
        );
      case ContactService.facebook:
        return FaIcon(
          FontAwesomeIcons.facebook,
          color: isHover ? Colors.blueAccent : Colors.grey,
          size: size,
        );
      case ContactService.github:
        return FaIcon(
          FontAwesomeIcons.github,
          color: isHover ? Colors.black : Colors.grey,
          size: size,
        );
      case ContactService.qiita:
        return Image.asset(
          "images/service_favicon/qiita.png",
          color: isHover ? Colors.green : Colors.grey,
          width: size,
        );
      case ContactService.stackoverflow:
        return FaIcon(
          FontAwesomeIcons.stackOverflow,
          color: isHover ? Colors.orange : Colors.grey,
          size: size,
        );
      case ContactService.zenn:
        return SvgPicture.asset(
          "images/service_favicon/zenn.svg",
          color: isHover ? Colors.lightBlue : Colors.grey,
          width: size,
        );
      case ContactService.shizukanainternet:
        return Image.asset(
          "images/service_favicon/shizukana_internet.png",
          color: isHover ? Colors.black : Colors.grey,
          width: size,
        );
    }
  }

  Future<void> _launchUrl(String url) async {
    if (!await launchUrl(url.toUri())) {
      throw 'Could not launch $url';
    }
  }
}
