import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/introduction/career_entity.dart';

class CareerComponent extends HookConsumerWidget {
  const CareerComponent({
    Key? key,
    required this.careerEntity,
  }) : super(key: key);

  final CareerEntity careerEntity;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      child: Column(
        children: [
          Text("${careerEntity.date.year}/${careerEntity.date.month}"),
          Text(careerEntity.detail),
        ],
      ),
    );
  }
}
