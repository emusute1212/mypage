// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introduction_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IntroductionEntity _$$_IntroductionEntityFromJson(
        Map<String, dynamic> json) =>
    _$_IntroductionEntity(
      topImage: json['topImage'] as String,
      from: TopicEntity.fromJson(json['from'] as Map<String, dynamic>),
      likes: TopicEntity.fromJson(json['likes'] as Map<String, dynamic>),
      resume: (json['resume'] as List<dynamic>)
          .map((e) => CareerEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      mainSkills: (json['mainSkills'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      subSkills:
          (json['subSkills'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_IntroductionEntityToJson(
        _$_IntroductionEntity instance) =>
    <String, dynamic>{
      'topImage': instance.topImage,
      'from': instance.from,
      'likes': instance.likes,
      'resume': instance.resume,
      'mainSkills': instance.mainSkills,
      'subSkills': instance.subSkills,
    };
