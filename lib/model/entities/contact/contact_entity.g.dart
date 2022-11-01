// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactEntity _$$_ContactEntityFromJson(Map<String, dynamic> json) =>
    _$_ContactEntity(
      contracts: (json['contracts'] as List<dynamic>)
          .map((e) => ContactServiceEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_ContactEntityToJson(_$_ContactEntity instance) =>
    <String, dynamic>{
      'contracts': instance.contracts,
      'message': instance.message,
    };
