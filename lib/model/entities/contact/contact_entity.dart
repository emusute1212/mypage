import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/contact/contact_service_entity.dart';

part 'contact_entity.freezed.dart';
part 'contact_entity.g.dart';

@freezed
class ContactEntity with _$ContactEntity {
  const factory ContactEntity({
    required List<ContactServiceEntity> contracts,
    required String message,
  }) = _ContactEntity;

  factory ContactEntity.fromJson(Map<String, Object?> json) =>
      _$ContactEntityFromJson(json);
}