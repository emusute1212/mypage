import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/link_entity.dart';
import 'package:mypage/util/string_ext.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkComponent extends HookConsumerWidget {
  const LinkComponent({
    Key? key,
    required this.entity,
  }) : super(key: key);

  final LinkEntity entity;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onTap: () {
        _launchUrl(entity.url);
      },
      child: _getLinkContent(),
    );
  }

  Widget _getLinkContent() {
    return entity.imageUrl != null
        ? Image.asset(
            entity.imageUrl!,
            fit: BoxFit.cover,
          )
        : Text(entity.url);
  }

  Future<void> _launchUrl(String url) async {
    if (!await launchUrl(url.toUri())) {
      throw 'Could not launch $url';
    }
  }
}
