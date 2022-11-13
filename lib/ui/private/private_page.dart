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
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.network(state.entity.topImage),
          ServiceListComponent(services: state.entity.services)
        ],
      ),
    );
  }
}
