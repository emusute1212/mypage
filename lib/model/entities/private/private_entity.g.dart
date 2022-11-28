// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrivateEntity _$$_PrivateEntityFromJson(Map<String, dynamic> json) =>
    _$_PrivateEntity(
      topImage: json['topImage'] as String,
      services: (json['services'] as List<dynamic>)
          .map((e) =>
              PrivateCreatedServiceEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PrivateEntityToJson(_$_PrivateEntity instance) =>
    <String, dynamic>{
      'topImage': instance.topImage,
      'services': instance.services,
    };
