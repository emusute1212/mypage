import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/ui/contact/component/contact_service_list_component.dart';
import 'package:mypage/ui/contact/contact_view_model.dart';
import 'package:mypage/ui/contact/state/contact_state.dart';

class ContactPage extends HookConsumerWidget {
  const ContactPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ContactViewModel viewModel =
        ref.read(contactViewModelProvider.notifier);
    final ContactState state = ref.watch(contactViewModelProvider);

    useEffect(() {
      Future.microtask(() => viewModel.init());
      return null;
    }, const []);
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(state.entity.message),
          ContactServiceListComponent(
              contactServiceList: state.entity.contracts)
        ],
      ),
    );
  }
}
