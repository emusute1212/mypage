import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/private/private_created_service_entity.dart';
import 'package:mypage/ui/common/link/link_component.dart';
import 'package:mypage/ui/common/skills/skill_list_component.dart';

class PrivateServiceComponent extends HookConsumerWidget {
  const PrivateServiceComponent({
    super.key,
    required this.service,
  });

  final PrivateCreatedServiceEntity service;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        Text(
          service.title,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          service.detail,
          style: const TextStyle(
            fontSize: 16,
            height: 1.4,
          ),
        ),
        service.link != null ? LinkComponent(entity: service.link!) : null,
        const SizedBox(
          height: 8,
        ), // margin
        const Text(
          "使用技術",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 8,
        ), // margin
        SkillListComponent(
          techList: service.skills,
        ),
        const SizedBox(
          height: 32,
        ),
      ].whereType<Widget>().toList(),
    );
  }
}
