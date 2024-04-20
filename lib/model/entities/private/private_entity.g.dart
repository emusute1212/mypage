// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivateEntityImpl _$$PrivateEntityImplFromJson(Map<String, dynamic> json) =>
    _$PrivateEntityImpl(
      topImage: json['topImage'] as String,
      services: (json['services'] as List<dynamic>)
          .map((e) =>
              PrivateCreatedServiceEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PrivateEntityImplToJson(_$PrivateEntityImpl instance) =>
    <String, dynamic>{
      'topImage': instance.topImage,
      'services': instance.services,
    };
