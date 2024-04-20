import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SkillListComponent extends HookConsumerWidget {
  const SkillListComponent({
    super.key,
    required this.techList,
  });

  final List<String> techList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Text(
      techList.join(" / "),
      style: const TextStyle(
        fontSize: 16,
      ),
    );
  }
}
