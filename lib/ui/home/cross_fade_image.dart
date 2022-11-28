import 'package:collection/collection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/ui/home/cross_fade_view_model.dart';
import 'package:mypage/ui/home/state/cross_fade_current_image_state.dart';

class CrossFadeImage extends HookConsumerWidget {
  const CrossFadeImage({
    Key? key,
    required this.images,
    required this.visibleDuration,
    required this.width,
    required this.height,
  }) : super(key: key);

  final List<Widget> images;
  final int visibleDuration;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final CrossFadeViewModel viewModel =
        ref.read(crossFadeViewModelProvider.notifier);
    final CrossFadeCurrentImageState state =
        ref.watch(crossFadeViewModelProvider);

    useEffect(() {
      Future.microtask(() {
        viewModel.init(images.length, visibleDuration);
        if (images.isNotEmpty) {
          viewModel.cancelCrossFade();
          viewModel.startCrossFade();
        }
      });
      return null;
    }, [images.length, visibleDuration]);
    return Stack(
      children: images
          .mapIndexed((index, element) => AnimatedOpacity(
                opacity: (index <= state.currentImageIndex) ? 1.0 : 0.0,
                duration: const Duration(milliseconds: 500),
                child: SizedBox(
                  width: width,
                  height: height,
                  child: element,
                ),
              ))
          .toList(),
    );
  }
}
