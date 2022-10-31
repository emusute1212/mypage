import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/link_entity.dart';


part 'work_created_service_entity.freezed.dart';
part 'work_created_service_entity.g.dart';

@freezed
class WorkCreatedServiceEntity with _$WorkCreatedServiceEntity {
  const factory WorkCreatedServiceEntity({
    required String title,
    required String detail,
    required LinkEntity link,
  }) = _WorkCreatedServiceEntity;

  factory WorkCreatedServiceEntity.fromJson(Map<String, Object?> json) =>
      _$WorkCreatedServiceEntityFromJson(json);
}