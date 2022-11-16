import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/contents.dart';
import 'package:mypage/model/repository/content_repository.dart';
import 'package:mypage/ui/app/state/app_state.dart';

final appViewModelProvider = StateNotifierProvider<AppViewModel, AppState>(
    (ref) => AppViewModel(ref.read(contentRepositoryProvider)));

class AppViewModel extends StateNotifier<AppState> {
  final ContentRepository _repository;

  AppViewModel(this._repository)
      : super(const AppState(
          contentList: [],
          currentContent: Contents.home,
          isDarkMode: false,
        ));

  void init() {
    state = state.copyWith(contentList: _repository.getContentsList());
  }

  void onTapContent(Contents content) {
    state = state.copyWith(currentContent: content);
  }

  void onChangeThemeMode(bool isDarkMode) {
    state = state.copyWith(isDarkMode: isDarkMode);
  }
}
