// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cross_fade_current_image_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CrossFadeCurrentImageState _$CrossFadeCurrentImageStateFromJson(
    Map<String, dynamic> json) {
  return _CrossFadeCurrentImageState.fromJson(json);
}

/// @nodoc
mixin _$CrossFadeCurrentImageState {
  int get currentImageIndex => throw _privateConstructorUsedError;
  int get visibleDuration => throw _privateConstructorUsedError;
  int get imageCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrossFadeCurrentImageStateCopyWith<CrossFadeCurrentImageState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrossFadeCurrentImageStateCopyWith<$Res> {
  factory $CrossFadeCurrentImageStateCopyWith(CrossFadeCurrentImageState value,
          $Res Function(CrossFadeCurrentImageState) then) =
      _$CrossFadeCurrentImageStateCopyWithImpl<$Res,
          CrossFadeCurrentImageState>;
  @useResult
  $Res call({int currentImageIndex, int visibleDuration, int imageCount});
}

/// @nodoc
class _$CrossFadeCurrentImageStateCopyWithImpl<$Res,
        $Val extends CrossFadeCurrentImageState>
    implements $CrossFadeCurrentImageStateCopyWith<$Res> {
  _$CrossFadeCurrentImageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentImageIndex = null,
    Object? visibleDuration = null,
    Object? imageCount = null,
  }) {
    return _then(_value.copyWith(
      currentImageIndex: null == currentImageIndex
          ? _value.currentImageIndex
          : currentImageIndex // ignore: cast_nullable_to_non_nullable
              as int,
      visibleDuration: null == visibleDuration
          ? _value.visibleDuration
          : visibleDuration // ignore: cast_nullable_to_non_nullable
              as int,
      imageCount: null == imageCount
          ? _value.imageCount
          : imageCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CrossFadeCurrentImageStateImplCopyWith<$Res>
    implements $CrossFadeCurrentImageStateCopyWith<$Res> {
  factory _$$CrossFadeCurrentImageStateImplCopyWith(
          _$CrossFadeCurrentImageStateImpl value,
          $Res Function(_$CrossFadeCurrentImageStateImpl) then) =
      __$$CrossFadeCurrentImageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentImageIndex, int visibleDuration, int imageCount});
}

/// @nodoc
class __$$CrossFadeCurrentImageStateImplCopyWithImpl<$Res>
    extends _$CrossFadeCurrentImageStateCopyWithImpl<$Res,
        _$CrossFadeCurrentImageStateImpl>
    implements _$$CrossFadeCurrentImageStateImplCopyWith<$Res> {
  __$$CrossFadeCurrentImageStateImplCopyWithImpl(
      _$CrossFadeCurrentImageStateImpl _value,
      $Res Function(_$CrossFadeCurrentImageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentImageIndex = null,
    Object? visibleDuration = null,
    Object? imageCount = null,
  }) {
    return _then(_$CrossFadeCurrentImageStateImpl(
      currentImageIndex: null == currentImageIndex
          ? _value.currentImageIndex
          : currentImageIndex // ignore: cast_nullable_to_non_nullable
              as int,
      visibleDuration: null == visibleDuration
          ? _value.visibleDuration
          : visibleDuration // ignore: cast_nullable_to_non_nullable
              as int,
      imageCount: null == imageCount
          ? _value.imageCount
          : imageCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CrossFadeCurrentImageStateImpl
    with DiagnosticableTreeMixin
    implements _CrossFadeCurrentImageState {
  const _$CrossFadeCurrentImageStateImpl(
      {required this.currentImageIndex,
      required this.visibleDuration,
      required this.imageCount});

  factory _$CrossFadeCurrentImageStateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CrossFadeCurrentImageStateImplFromJson(json);

  @override
  final int currentImageIndex;
  @override
  final int visibleDuration;
  @override
  final int imageCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CrossFadeCurrentImageState(currentImageIndex: $currentImageIndex, visibleDuration: $visibleDuration, imageCount: $imageCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CrossFadeCurrentImageState'))
      ..add(DiagnosticsProperty('currentImageIndex', currentImageIndex))
      ..add(DiagnosticsProperty('visibleDuration', visibleDuration))
      ..add(DiagnosticsProperty('imageCount', imageCount));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrossFadeCurrentImageStateImpl &&
            (identical(other.currentImageIndex, currentImageIndex) ||
                other.currentImageIndex == currentImageIndex) &&
            (identical(other.visibleDuration, visibleDuration) ||
                other.visibleDuration == visibleDuration) &&
            (identical(other.imageCount, imageCount) ||
                other.imageCount == imageCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currentImageIndex, visibleDuration, imageCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CrossFadeCurrentImageStateImplCopyWith<_$CrossFadeCurrentImageStateImpl>
      get copyWith => __$$CrossFadeCurrentImageStateImplCopyWithImpl<
          _$CrossFadeCurrentImageStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CrossFadeCurrentImageStateImplToJson(
      this,
    );
  }
}

abstract class _CrossFadeCurrentImageState
    implements CrossFadeCurrentImageState {
  const factory _CrossFadeCurrentImageState(
      {required final int currentImageIndex,
      required final int visibleDuration,
      required final int imageCount}) = _$CrossFadeCurrentImageStateImpl;

  factory _CrossFadeCurrentImageState.fromJson(Map<String, dynamic> json) =
      _$CrossFadeCurrentImageStateImpl.fromJson;

  @override
  int get currentImageIndex;
  @override
  int get visibleDuration;
  @override
  int get imageCount;
  @override
  @JsonKey(ignore: true)
  _$$CrossFadeCurrentImageStateImplCopyWith<_$CrossFadeCurrentImageStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
