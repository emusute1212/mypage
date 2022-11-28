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
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              bottom: 4.0,
            ),
            child: Text(
              "${careerEntity.date.year}年${careerEntity.date.month}月",
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Text(
            careerEntity.detail,
            style: const TextStyle(
              fontSize: 16,
              height: 1.4,
            ),
          )
        ],
      ),
    );
  }
}
