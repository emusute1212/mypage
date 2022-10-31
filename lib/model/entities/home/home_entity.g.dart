// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeEntity _$$_HomeEntityFromJson(Map<String, dynamic> json) =>
    _$_HomeEntity(
      icon: (json['icon'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String,
      mainMessage: json['mainMessage'] as String,
      subMessage: json['subMessage'] as String,
    );

Map<String, dynamic> _$$_HomeEntityToJson(_$_HomeEntity instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'name': instance.name,
      'mainMessage': instance.mainMessage,
      'subMessage': instance.subMessage,
    };
