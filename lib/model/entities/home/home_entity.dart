import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_entity.freezed.dart';
part 'home_entity.g.dart';

@freezed
class HomeEntity with _$HomeEntity {
  const factory HomeEntity({
    required List<String> icons,
    required String name,
    required String message,
  }) = _HomeEntity;

  factory HomeEntity.fromJson(Map<String, Object?> json) =>
      _$HomeEntityFromJson(json);
}