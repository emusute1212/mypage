import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/contents.dart';

part 'app_state.freezed.dart';

part 'app_state.g.dart';

@freezed
abstract class AppState with _$AppState {
  const factory AppState({
    required List<Contents> contentList,
    required Contents currentContent,
    required bool isDarkMode,
  }) = _AppState;

  factory AppState.fromJson(Map<String, dynamic> json) =>
      _$AppStateFromJson(json);
}
