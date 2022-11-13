import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/private/private_created_service_entity.dart';
import 'package:mypage/ui/common/link_component.dart';

class PrivateServiceComponent extends HookConsumerWidget {
  const PrivateServiceComponent({
    Key? key,
    required this.service,
  }) : super(key: key);

  final PrivateCreatedServiceEntity service;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        Text(service.title),
        Text(service.detail),
        LinkComponent(entity: service.link),
      ],
    );
  }
}
