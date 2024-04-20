// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeEntityImpl _$$HomeEntityImplFromJson(Map<String, dynamic> json) =>
    _$HomeEntityImpl(
      icons: (json['icons'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String,
      message: json['message'] as String,
      contracts: (json['contracts'] as List<dynamic>)
          .map((e) => ContactServiceEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HomeEntityImplToJson(_$HomeEntityImpl instance) =>
    <String, dynamic>{
      'icons': instance.icons,
      'name': instance.name,
      'message': instance.message,
      'contracts': instance.contracts,
    };
