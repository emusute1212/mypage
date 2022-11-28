import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/private/private_entity.dart';
import 'package:mypage/model/repository/private_repository.dart';
import 'package:mypage/ui/private/state/private_state.dart';

final privateViewModelProvider = StateNotifierProvider<PrivateViewModel, PrivateState>(
    (ref) => PrivateViewModel(ref.read(privateRepositoryProvider)));

class PrivateViewModel extends StateNotifier<PrivateState> {
  final PrivateRepository _repository;

  PrivateViewModel(this._repository)
      : super(const PrivateState(
          entity: PrivateEntity(
            topImage: "",
            services: [],
          ),
        ));

  void init() {
    state = state.copyWith(entity: _repository.getPrivateContent());
  }
}
