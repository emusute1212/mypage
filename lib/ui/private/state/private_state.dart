import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/private/private_entity.dart';

part 'private_state.freezed.dart';

part 'private_state.g.dart';

@freezed
abstract class PrivateState with _$PrivateState {
  const factory PrivateState({
    required PrivateEntity entity,
  }) = _PrivateState;

  factory PrivateState.fromJson(Map<String, dynamic> json) =>
      _$PrivateStateFromJson(json);
}
