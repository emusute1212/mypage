// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_created_service_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivateCreatedServiceEntityImpl _$$PrivateCreatedServiceEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$PrivateCreatedServiceEntityImpl(
      title: json['title'] as String,
      detail: json['detail'] as String,
      link: json['link'] == null
          ? null
          : LinkEntity.fromJson(json['link'] as Map<String, dynamic>),
      skills:
          (json['skills'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$PrivateCreatedServiceEntityImplToJson(
        _$PrivateCreatedServiceEntityImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'detail': instance.detail,
      'link': instance.link,
      'skills': instance.skills,
    };
