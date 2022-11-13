import 'package:flutter/cupertino.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/ui/introduction/introduction_view_model.dart';
import 'package:mypage/ui/introduction/resume/resume_component.dart';
import 'package:mypage/ui/introduction/skills/skill_list_component.dart';
import 'package:mypage/ui/introduction/state/introduction_state.dart';

class IntroductionPage extends HookConsumerWidget {
  const IntroductionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final IntroductionViewModel viewModel =
        ref.read(introductionViewModelProvider.notifier);
    final IntroductionState state = ref.watch(introductionViewModelProvider);

    useEffect(() {
      Future.microtask(() => viewModel.init());
      return null;
    }, const []);
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(state.entity.topImage),
          Text("出身"),
          Text(state.entity.from.topic),
          Text(state.entity.from.detail),
          Text("趣味"),
          Text(state.entity.likes.topic),
          Text(state.entity.likes.detail),
          ResumeComponent(
            careerEntityList: state.entity.resume,
          ),
          SkillListComponent(
            techList: state.entity.mainSkills,
          ),
          SkillListComponent(
            techList: state.entity.subSkills,
          ),
        ],
      ),
    );
  }
}
