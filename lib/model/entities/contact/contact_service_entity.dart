import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact_service_entity.freezed.dart';
part 'contact_service_entity.g.dart';

@freezed
class ContactServiceEntity with _$ContactServiceEntity {
  const factory ContactServiceEntity({
    required String iconUrl,
    required String url,
  }) = _ContactServiceEntity;

  factory ContactServiceEntity.fromJson(Map<String, Object?> json) =>
      _$ContactServiceEntityFromJson(json);
}