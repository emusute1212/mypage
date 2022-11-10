import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/introduction/introduction_entity.dart';

part 'introduction_state.freezed.dart';
part 'introduction_state.g.dart';

@freezed
abstract class IntroductionState with _$IntroductionState {
  const factory IntroductionState({
    required IntroductionEntity entity
  }) = _IntroductionState;

 factory IntroductionState.fromJson(Map<String, dynamic> json) => _$IntroductionStateFromJson(json);
}
