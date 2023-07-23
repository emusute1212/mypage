// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppState _$$_AppStateFromJson(Map<String, dynamic> json) => _$_AppState(
      contentList: (json['contentList'] as List<dynamic>)
          .map((e) => $enumDecode(_$ContentsEnumMap, e))
          .toList(),
      currentContent: $enumDecode(_$ContentsEnumMap, json['currentContent']),
      isDarkMode: json['isDarkMode'] as bool,
    );

Map<String, dynamic> _$$_AppStateToJson(_$_AppState instance) =>
    <String, dynamic>{
      'contentList':
          instance.contentList.map((e) => _$ContentsEnumMap[e]!).toList(),
      'currentContent': _$ContentsEnumMap[instance.currentContent]!,
      'isDarkMode': instance.isDarkMode,
    };

const _$ContentsEnumMap = {
  Contents.home: 'home',
  Contents.introduction: 'introduction',
  Contents.work: 'work',
  Contents.private: 'private',
  Contents.legal: 'legal',
};
