// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_service_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactServiceEntityImpl _$$ContactServiceEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ContactServiceEntityImpl(
      service: $enumDecode(_$ContactServiceEnumMap, json['service']),
      url: json['url'] as String,
    );

Map<String, dynamic> _$$ContactServiceEntityImplToJson(
        _$ContactServiceEntityImpl instance) =>
    <String, dynamic>{
      'service': _$ContactServiceEnumMap[instance.service]!,
      'url': instance.url,
    };

const _$ContactServiceEnumMap = {
  ContactService.x: 'x',
  ContactService.facebook: 'facebook',
  ContactService.github: 'github',
  ContactService.qiita: 'qiita',
  ContactService.stackoverflow: 'stackoverflow',
  ContactService.zenn: 'zenn',
};
