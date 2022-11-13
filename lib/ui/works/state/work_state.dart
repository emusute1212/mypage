import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/works/work_entity.dart';

part 'work_state.freezed.dart';

part 'work_state.g.dart';

@freezed
abstract class WorkState with _$WorkState {
  const factory WorkState({
    required WorkEntity entity,
  }) = _WorkState;

  factory WorkState.fromJson(Map<String, dynamic> json) =>
      _$WorkStateFromJson(json);
}
