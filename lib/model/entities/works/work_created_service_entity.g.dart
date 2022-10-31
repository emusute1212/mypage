// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_created_service_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorkCreatedServiceEntity _$$_WorkCreatedServiceEntityFromJson(
        Map<String, dynamic> json) =>
    _$_WorkCreatedServiceEntity(
      title: json['title'] as String,
      detail: json['detail'] as String,
      link: LinkEntity.fromJson(json['link'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WorkCreatedServiceEntityToJson(
        _$_WorkCreatedServiceEntity instance) =>
    <String, dynamic>{
      'title': instance.title,
      'detail': instance.detail,
      'link': instance.link,
    };
