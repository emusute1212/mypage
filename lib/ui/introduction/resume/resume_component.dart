import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/introduction/career_entity.dart';
import 'package:mypage/ui/introduction/resume/career_component.dart';

class ResumeComponent extends HookConsumerWidget {
  const ResumeComponent({
    Key? key,
    required this.careerEntityList,
  }) : super(key: key);

  final List<CareerEntity> careerEntityList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: careerEntityList
          .map((e) => CareerComponent(careerEntity: e))
          .toList(),
    );
  }
}
