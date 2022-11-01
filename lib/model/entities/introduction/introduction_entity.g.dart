// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introduction_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IntroductionEntity _$$_IntroductionEntityFromJson(
        Map<String, dynamic> json) =>
    _$_IntroductionEntity(
      icons: (json['icons'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String,
      from: json['from'] as String,
      likes: json['likes'] as String,
      resume: (json['resume'] as List<dynamic>)
          .map((e) => CareerEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      skills: (json['skills'] as List<dynamic>)
          .map((e) => TechEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IntroductionEntityToJson(
        _$_IntroductionEntity instance) =>
    <String, dynamic>{
      'icons': instance.icons,
      'name': instance.name,
      'from': instance.from,
      'likes': instance.likes,
      'resume': instance.resume,
      'skills': instance.skills,
    };
