import 'package:flutter/cupertino.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/ui/home/component/contact_service_list_component.dart';
import 'package:mypage/ui/home/cross_fade_image.dart';
import 'package:mypage/ui/home/home_view_model.dart';
import 'package:mypage/ui/home/state/home_state.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final HomeViewModel viewModel = ref.read(homeViewModelProvider.notifier);
    final HomeState state = ref.watch(homeViewModelProvider);

    useEffect(() {
      Future.microtask(() => viewModel.init());
      return null;
    }, const []);
    return Padding(
      padding: const EdgeInsets.only(
        top: 64.0,
        left: 8.0,
        right: 8.0,
        bottom: 64.0,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CrossFadeImage(
            images: state.entity.icons
                .map((e) => ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(200)),
                      child: Image.asset(e),
                    ))
                .toList(),
            visibleDuration: 4000,
            width: 300,
            height: 300,
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 24,
            ),
            child: Text(
              state.entity.name,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 24,
              bottom: 32
            ),
            child: Text(
              state.entity.message,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ContactServiceListComponent(
            contactServiceList: state.entity.contracts,
          )
        ],
      ),
    );
  }
}
