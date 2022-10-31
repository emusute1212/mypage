// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorkEntity _$$_WorkEntityFromJson(Map<String, dynamic> json) =>
    _$_WorkEntity(
      iconUrl: json['iconUrl'] as String,
      name: json['name'] as String,
      services: (json['services'] as List<dynamic>)
          .map((e) =>
              WorkCreatedServiceEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WorkEntityToJson(_$_WorkEntity instance) =>
    <String, dynamic>{
      'iconUrl': instance.iconUrl,
      'name': instance.name,
      'services': instance.services,
    };
