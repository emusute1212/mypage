import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/contract/contract_service_entity.dart';

part 'contract_entity.freezed.dart';
part 'contract_entity.g.dart';

@freezed
class ContractEntity with _$ContractEntity {
  const factory ContractEntity({
    required List<ContractServiceEntity> contracts,
    required String message,
  }) = _ContractEntity;

  factory ContractEntity.fromJson(Map<String, Object?> json) =>
      _$ContractEntityFromJson(json);
}