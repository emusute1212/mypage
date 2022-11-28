import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/introduction/topic_entity.dart';

class TopicComponent extends HookConsumerWidget {
  const TopicComponent({
    Key? key,
    required this.topicEntity,
  }) : super(key: key);

  final TopicEntity topicEntity;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        Text(
          topicEntity.topic,
          style: const TextStyle(
            fontSize: 20,
          ),
        ),
        Text(
          topicEntity.detail,
          style: const TextStyle(
            fontSize: 16,
            height: 1.4,
          ),
        ),
      ],
    );
  }
}
