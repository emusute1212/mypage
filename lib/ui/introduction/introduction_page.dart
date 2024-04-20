import 'package:flutter/cupertino.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/ui/common/skills/skill_list_component.dart';
import 'package:mypage/ui/introduction/component/title_and_contents_component.dart';
import 'package:mypage/ui/introduction/component/topic_component.dart';
import 'package:mypage/ui/introduction/introduction_view_model.dart';
import 'package:mypage/ui/introduction/resume/resume_component.dart';
import 'package:mypage/ui/introduction/state/introduction_state.dart';

class IntroductionPage extends HookConsumerWidget {
  const IntroductionPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final IntroductionViewModel viewModel =
        ref.read(introductionViewModelProvider.notifier);
    final IntroductionState state = ref.watch(introductionViewModelProvider);

    useEffect(() {
      Future.microtask(() => viewModel.init());
      return null;
    }, const []);
    return Padding(
      padding: const EdgeInsets.only(
        right: 16.0,
        left: 16.0,
        bottom: 32.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(state.entity.topImage),
          const SizedBox(
            height: 24,
          ), // margin
          TitleAndContentsComponent(
            title: "出身",
            widget: TopicComponent(
              topicEntity: state.entity.from,
            ),
          ),
          const SizedBox(
            height: 24,
          ), // margin
          TitleAndContentsComponent(
            title: "趣味",
            widget: TopicComponent(
              topicEntity: state.entity.likes,
            ),
          ),
          const SizedBox(
            height: 24,
          ), // margin
          TitleAndContentsComponent(
            title: "経歴",
            widget: ResumeComponent(
              careerEntityList: state.entity.resume,
            ),
          ),
          const SizedBox(
            height: 24,
          ), // margin
          TitleAndContentsComponent(
            title: "メインスキル",
            widget: SkillListComponent(
              techList: state.entity.mainSkills,
            ),
          ),
          const SizedBox(
            height: 24,
          ), // margin
          TitleAndContentsComponent(
            title: "サブスキル",
            widget: SkillListComponent(
              techList: state.entity.subSkills,
            ),
          ),
        ],
      ),
    );
  }
}
