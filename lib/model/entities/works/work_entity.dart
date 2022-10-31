import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/works/work_created_service_entity.dart';

part 'work_entity.freezed.dart';
part 'work_entity.g.dart';

@freezed
class WorkEntity with _$WorkEntity {
  const factory WorkEntity({
    required String iconUrl,
    required String name,
    required List<WorkCreatedServiceEntity> services,
  }) = _WorkEntity;

  factory WorkEntity.fromJson(Map<String, Object?> json) =>
      _$WorkEntityFromJson(json);
}