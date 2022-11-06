import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/home/home_entity.dart';

part 'home_state.freezed.dart';
part 'home_state.g.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState({
    required HomeEntity? entity,
  }) = _HomeState;

  factory HomeState.fromJson(Map<String, dynamic> json) =>
      _$HomeStateFromJson(json);
}
