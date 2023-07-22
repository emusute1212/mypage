// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'career_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CareerEntity _$$_CareerEntityFromJson(Map<String, dynamic> json) =>
    _$_CareerEntity(
      date: DateTime.parse(json['date'] as String),
      where: json['where'] as String,
      detail: json['detail'] as String,
    );

Map<String, dynamic> _$$_CareerEntityToJson(_$_CareerEntity instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'where': instance.where,
      'detail': instance.detail,
    };
