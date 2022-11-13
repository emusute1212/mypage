import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/works/work_entity.dart';
import 'package:mypage/model/repository/work_repository.dart';
import 'package:mypage/ui/works/state/work_state.dart';

final workViewModelProvider = StateNotifierProvider<WorkViewModel, WorkState>(
    (ref) => WorkViewModel(ref.read(workRepositoryProvider)));

class WorkViewModel extends StateNotifier<WorkState> {
  final WorkRepository _repository;

  WorkViewModel(this._repository)
      : super(const WorkState(
          entity: WorkEntity(
            topImage: "",
            services: [],
          ),
        ));

  void init() {
    state = state.copyWith(entity: _repository.getWorkContent());
  }
}
