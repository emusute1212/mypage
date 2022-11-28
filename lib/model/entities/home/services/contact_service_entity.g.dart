// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_service_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactServiceEntity _$$_ContactServiceEntityFromJson(
        Map<String, dynamic> json) =>
    _$_ContactServiceEntity(
      service: $enumDecode(_$ContactServiceEnumMap, json['service']),
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_ContactServiceEntityToJson(
        _$_ContactServiceEntity instance) =>
    <String, dynamic>{
      'service': _$ContactServiceEnumMap[instance.service]!,
      'url': instance.url,
    };

const _$ContactServiceEnumMap = {
  ContactService.twitter: 'twitter',
  ContactService.facebook: 'facebook',
  ContactService.github: 'github',
  ContactService.qiita: 'qiita',
  ContactService.stackoverflow: 'stackoverflow',
  ContactService.zenn: 'zenn',
};
