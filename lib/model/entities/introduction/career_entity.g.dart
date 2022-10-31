// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'career_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CareerEntity _$$_CareerEntityFromJson(Map<String, dynamic> json) =>
    _$_CareerEntity(
      iconUrl: DateTime.parse(json['iconUrl'] as String),
      detail: json['detail'] as String,
    );

Map<String, dynamic> _$$_CareerEntityToJson(_$_CareerEntity instance) =>
    <String, dynamic>{
      'iconUrl': instance.iconUrl.toIso8601String(),
      'detail': instance.detail,
    };
