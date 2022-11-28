import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cross_fade_current_image_state.freezed.dart';
part 'cross_fade_current_image_state.g.dart';

@freezed
abstract class CrossFadeCurrentImageState with _$CrossFadeCurrentImageState {
  const factory CrossFadeCurrentImageState({
    required int currentImageIndex,
    required int visibleDuration,
    required int imageCount,
}) = _CrossFadeCurrentImageState;

 factory CrossFadeCurrentImageState.fromJson(Map<String, dynamic> json) => _$CrossFadeCurrentImageStateFromJson(json);
}
