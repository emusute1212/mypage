// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topic_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopicEntity _$TopicEntityFromJson(Map<String, dynamic> json) {
  return _TopicEntity.fromJson(json);
}

/// @nodoc
mixin _$TopicEntity {
  String get topic => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopicEntityCopyWith<TopicEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicEntityCopyWith<$Res> {
  factory $TopicEntityCopyWith(
          TopicEntity value, $Res Function(TopicEntity) then) =
      _$TopicEntityCopyWithImpl<$Res, TopicEntity>;
  @useResult
  $Res call({String topic, String detail});
}

/// @nodoc
class _$TopicEntityCopyWithImpl<$Res, $Val extends TopicEntity>
    implements $TopicEntityCopyWith<$Res> {
  _$TopicEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = null,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopicEntityImplCopyWith<$Res>
    implements $TopicEntityCopyWith<$Res> {
  factory _$$TopicEntityImplCopyWith(
          _$TopicEntityImpl value, $Res Function(_$TopicEntityImpl) then) =
      __$$TopicEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String topic, String detail});
}

/// @nodoc
class __$$TopicEntityImplCopyWithImpl<$Res>
    extends _$TopicEntityCopyWithImpl<$Res, _$TopicEntityImpl>
    implements _$$TopicEntityImplCopyWith<$Res> {
  __$$TopicEntityImplCopyWithImpl(
      _$TopicEntityImpl _value, $Res Function(_$TopicEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = null,
    Object? detail = null,
  }) {
    return _then(_$TopicEntityImpl(
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopicEntityImpl implements _TopicEntity {
  const _$TopicEntityImpl({required this.topic, required this.detail});

  factory _$TopicEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopicEntityImplFromJson(json);

  @override
  final String topic;
  @override
  final String detail;

  @override
  String toString() {
    return 'TopicEntity(topic: $topic, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicEntityImpl &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, topic, detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicEntityImplCopyWith<_$TopicEntityImpl> get copyWith =>
      __$$TopicEntityImplCopyWithImpl<_$TopicEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopicEntityImplToJson(
      this,
    );
  }
}

abstract class _TopicEntity implements TopicEntity {
  const factory _TopicEntity(
      {required final String topic,
      required final String detail}) = _$TopicEntityImpl;

  factory _TopicEntity.fromJson(Map<String, dynamic> json) =
      _$TopicEntityImpl.fromJson;

  @override
  String get topic;
  @override
  String get detail;
  @override
  @JsonKey(ignore: true)
  _$$TopicEntityImplCopyWith<_$TopicEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
