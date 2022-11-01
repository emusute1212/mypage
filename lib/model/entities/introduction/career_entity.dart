import 'package:freezed_annotation/freezed_annotation.dart';

part 'career_entity.freezed.dart';
part 'career_entity.g.dart';

@freezed
class CareerEntity with _$CareerEntity {
  const factory CareerEntity({
    required DateTime date,
    required String detail,
  }) = _CareerEntity;

  factory CareerEntity.fromJson(Map<String, Object?> json) =>
      _$CareerEntityFromJson(json);
}