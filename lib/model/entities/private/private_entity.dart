import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/private/private_created_service_entity.dart';

part 'private_entity.freezed.dart';
part 'private_entity.g.dart';

@freezed
class PrivateEntity with _$PrivateEntity {
  const factory PrivateEntity({
    required String topImage,
    required String name,
    required List<PrivateCreatedServiceEntity> services,
  }) = _PrivateEntity;

  factory PrivateEntity.fromJson(Map<String, Object?> json) =>
      _$PrivateEntityFromJson(json);
}