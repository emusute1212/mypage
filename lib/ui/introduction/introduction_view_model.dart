import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/introduction/introduction_entity.dart';
import 'package:mypage/model/entities/introduction/topic_entity.dart';
import 'package:mypage/model/repository/introduction_repository.dart';
import 'package:mypage/ui/introduction/state/introduction_state.dart';

final introductionViewModelProvider =
    StateNotifierProvider<IntroductionViewModel, IntroductionState>((ref) =>
        IntroductionViewModel(ref.read(introductionRepositoryProvider)));

class IntroductionViewModel extends StateNotifier<IntroductionState> {
  final IntroductionRepository _repository;

  IntroductionViewModel(this._repository)
      : super(const IntroductionState(
          entity: IntroductionEntity(
            topImage: "",
            from: TopicEntity(
              topic: "",
              detail: "",
            ),
            likes: TopicEntity(
              topic: "",
              detail: "",
            ),
            resume: [],
            mainSkills: [],
            subSkills: [],
          ),
        ));

  void init() {
    state = state.copyWith(entity: _repository.getIntroductionContent());
  }
}
