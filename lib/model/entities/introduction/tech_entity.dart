import 'package:freezed_annotation/freezed_annotation.dart';

part 'tech_entity.freezed.dart';
part 'tech_entity.g.dart';

@freezed
class TechEntity with _$TechEntity {
  const factory TechEntity({
    required String icon,
    required String name,
  }) = _TechEntity;

  factory TechEntity.fromJson(Map<String, Object?> json) =>
      _$TechEntityFromJson(json);
}