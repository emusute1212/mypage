import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/link_entity.dart';
import 'package:mypage/util/string_ext.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkComponent extends HookConsumerWidget {
  const LinkComponent({
    Key? key,
    required this.entity,
    this.imageWidth = 200.0,
  }) : super(key: key);

  final LinkEntity entity;
  final double imageWidth;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isHover = useState(false);
    return GestureDetector(
      child: MouseRegion(
        onEnter: (_) => isHover.value = true,
        onExit: (_) => isHover.value = false,
        child: _getLinkContent(isHover.value),
      ),
      onTap: () {
        _launchUrl(entity.url);
      },
    );
  }

  Widget _getLinkContent(bool isHover) {
    return entity.imageUrl != null
        ? Image.network(
            entity.imageUrl!,
            fit: BoxFit.cover,
            width: imageWidth,
          )
        : Text(
            entity.url,
            style: TextStyle(
              decoration: isHover ? TextDecoration.underline : null,
              fontSize: 16,
              color: Colors.blue,
            ),
          );
  }

  Future<void> _launchUrl(String url) async {
    if (!await launchUrl(url.toUri())) {
      throw 'Could not launch $url';
    }
  }
}
