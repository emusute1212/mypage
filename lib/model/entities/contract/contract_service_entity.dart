import 'package:freezed_annotation/freezed_annotation.dart';

part 'contract_service_entity.freezed.dart';
part 'contract_service_entity.g.dart';

@freezed
class ContractServiceEntity with _$ContractServiceEntity {
  const factory ContractServiceEntity({
    required String iconUrl,
    required String url,
  }) = _ContractServiceEntity;

  factory ContractServiceEntity.fromJson(Map<String, Object?> json) =>
      _$ContractServiceEntityFromJson(json);
}