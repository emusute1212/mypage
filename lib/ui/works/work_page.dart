import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/ui/works/component/work_service_list_component.dart';
import 'package:mypage/ui/works/state/work_state.dart';
import 'package:mypage/ui/works/work_view_model.dart';

class WorkPage extends HookConsumerWidget {
  const WorkPage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final WorkViewModel viewModel = ref.read(workViewModelProvider.notifier);
    final WorkState state = ref.watch(workViewModelProvider);

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
          ServiceListComponent(services: state.entity.services),
        ],
      ),
    );
  }
}
