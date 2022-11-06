import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/repository/home_repository.dart';
import 'package:mypage/ui/home/state/home_state.dart';

final homeViewModelProvider =
    StateNotifierProvider<HomeViewModel, HomeState>(
        (ref) => HomeViewModel(ref.read(homeRepositoryProvider)));

class HomeViewModel extends StateNotifier<HomeState> {
  final HomeRepository _repository;

  HomeViewModel(this._repository) : super(const HomeState(entity: null));

  void init() {
    state = state.copyWith(entity: _repository.getHomeContent());
  }
}
