// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeEntity _$$_HomeEntityFromJson(Map<String, dynamic> json) =>
    _$_HomeEntity(
      icons: (json['icons'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String,
      message: json['message'] as String,
      contracts: (json['contracts'] as List<dynamic>)
          .map((e) => ContactServiceEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HomeEntityToJson(_$_HomeEntity instance) =>
    <String, dynamic>{
      'icons': instance.icons,
      'name': instance.name,
      'message': instance.message,
      'contracts': instance.contracts,
    };
