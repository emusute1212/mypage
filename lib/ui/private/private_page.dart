import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/ui/private/component/private_service_list_component.dart';
import 'package:mypage/ui/private/private_view_model.dart';
import 'package:mypage/ui/private/state/private_state.dart';

class PrivatePage extends HookConsumerWidget {
  const PrivatePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final PrivateViewModel viewModel = ref.read(privateViewModelProvider.notifier);
    final PrivateState state = ref.watch(privateViewModelProvider);

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
          Image.network(state.entity.topImage),
          const SizedBox(
            height: 24,
          ), // margin
          ServiceListComponent(services: state.entity.services),
          const Text("Google Play および Google Play ロゴは、Google LLC の商標です。")
        ],
      ),
    );
  }
}
