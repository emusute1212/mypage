// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractEntity _$$_ContractEntityFromJson(Map<String, dynamic> json) =>
    _$_ContractEntity(
      contracts: (json['contracts'] as List<dynamic>)
          .map((e) => ContractServiceEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_ContractEntityToJson(_$_ContractEntity instance) =>
    <String, dynamic>{
      'contracts': instance.contracts,
      'message': instance.message,
    };
