import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/introduction/tech_entity.dart';
import 'package:mypage/ui/introduction/skills/skill_component.dart';

class SkillListComponent extends HookConsumerWidget {
  const SkillListComponent({
    Key? key,
    required this.techList,
  }) : super(key: key);

  final List<TechEntity> techList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: techList.map((e) => SkillComponent(tech: e)).toList(),
    );
  }
}
