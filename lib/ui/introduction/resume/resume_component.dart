import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/introduction/career_entity.dart';
import 'package:mypage/ui/common/timeline.dart';
import 'package:mypage/ui/introduction/resume/career_component.dart';

class ResumeComponent extends HookConsumerWidget {
  const ResumeComponent({
    super.key,
    required this.careerEntityList,
  });

  final List<CareerEntity> careerEntityList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
      width: 500,
      child: Timeline(
        indicatorSize: 20,
        lineGap: 0,
        lineColor: Colors.grey,
        indicatorColor: Colors.grey,
        children: careerEntityList
            .map((e) => CareerComponent(
                  careerEntity: e,
                ))
            .toList(),
      ),
    );
  }
}
