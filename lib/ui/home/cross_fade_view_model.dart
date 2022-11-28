import 'dart:async';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/ui/home/state/cross_fade_current_image_state.dart';

final crossFadeViewModelProvider =
    StateNotifierProvider<CrossFadeViewModel, CrossFadeCurrentImageState>(
        (ref) => CrossFadeViewModel());

class CrossFadeViewModel extends StateNotifier<CrossFadeCurrentImageState> {
  CrossFadeViewModel()
      : super(const CrossFadeCurrentImageState(
          currentImageIndex: 0,
          visibleDuration: 1000,
          imageCount: 0,
        ));

  Timer? _crossFadeTimer;

  void init(
    int imageCount,
    int visibleDuration,
  ) {
    if (imageCount == 0) return;
    state = state.copyWith(
      currentImageIndex: 0,
      visibleDuration: visibleDuration,
      imageCount: imageCount,
    );
  }

  void startCrossFade() {
    _crossFadeTimer = Timer.periodic(Duration(milliseconds: state.visibleDuration), (timer) {
      if (state.imageCount == 0) return;
      state = state.copyWith(
        currentImageIndex:
            ((state.currentImageIndex + 1) % state.imageCount).toInt(),
      );
    });
  }

  void cancelCrossFade() {
    _crossFadeTimer?.cancel();
  }
}
