import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TitleAndContentsComponent extends HookConsumerWidget {
  const TitleAndContentsComponent({
    super.key,
    required this.title,
    required this.widget,
  });

  final String title;
  final Widget widget;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 8,
        ), // margin
        widget
      ],
    );
  }
}
