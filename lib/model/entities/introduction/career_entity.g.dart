// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'career_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CareerEntityImpl _$$CareerEntityImplFromJson(Map<String, dynamic> json) =>
    _$CareerEntityImpl(
      date: DateTime.parse(json['date'] as String),
      where: json['where'] as String,
      detail: json['detail'] as String,
    );

Map<String, dynamic> _$$CareerEntityImplToJson(_$CareerEntityImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'where': instance.where,
      'detail': instance.detail,
    };
