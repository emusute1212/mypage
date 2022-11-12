import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/introduction/tech_entity.dart';

class SkillComponent extends HookConsumerWidget {
  const SkillComponent({
    Key? key,
    required this.tech,
  }) : super(key: key);

  final TechEntity tech;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Text(tech.name);
  }
}
