import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/contact/contact_entity.dart';
import 'package:mypage/model/repository/contact_repository.dart';
import 'package:mypage/ui/contact/state/contact_state.dart';

final contactViewModelProvider =
    StateNotifierProvider<ContactViewModel, ContactState>(
        (ref) => ContactViewModel(ref.read(contractRepositoryProvider)));

class ContactViewModel extends StateNotifier<ContactState> {
  final ContactRepository _repository;

  ContactViewModel(this._repository)
      : super(const ContactState(
          entity: ContactEntity(
            contracts: [],
            message: "",
          ),
        ));

  void init() {
    state = state.copyWith(entity: _repository.getContactContent());
  }
}
