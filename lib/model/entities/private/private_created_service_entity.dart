import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/link_entity.dart';


part 'private_created_service_entity.freezed.dart';
part 'private_created_service_entity.g.dart';

@freezed
class PrivateCreatedServiceEntity with _$PrivateCreatedServiceEntity {
  const factory PrivateCreatedServiceEntity({
    required String title,
    required String detail,
    required LinkEntity? link,
    required List<String> skills,
  }) = _PrivateCreatedServiceEntity;

  factory PrivateCreatedServiceEntity.fromJson(Map<String, Object?> json) =>
      _$PrivateCreatedServiceEntityFromJson(json);
}