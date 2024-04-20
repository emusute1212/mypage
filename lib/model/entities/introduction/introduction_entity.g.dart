// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introduction_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntroductionEntityImpl _$$IntroductionEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$IntroductionEntityImpl(
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

Map<String, dynamic> _$$IntroductionEntityImplToJson(
        _$IntroductionEntityImpl instance) =>
    <String, dynamic>{
      'topImage': instance.topImage,
      'from': instance.from,
      'likes': instance.likes,
      'resume': instance.resume,
      'mainSkills': instance.mainSkills,
      'subSkills': instance.subSkills,
    };
