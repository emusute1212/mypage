// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WorkEntity _$WorkEntityFromJson(Map<String, dynamic> json) {
  return _WorkEntity.fromJson(json);
}

/// @nodoc
mixin _$WorkEntity {
  String get topImage => throw _privateConstructorUsedError;
  List<WorkCreatedServiceEntity> get services =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkEntityCopyWith<WorkEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkEntityCopyWith<$Res> {
  factory $WorkEntityCopyWith(
          WorkEntity value, $Res Function(WorkEntity) then) =
      _$WorkEntityCopyWithImpl<$Res, WorkEntity>;
  @useResult
  $Res call({String topImage, List<WorkCreatedServiceEntity> services});
}

/// @nodoc
class _$WorkEntityCopyWithImpl<$Res, $Val extends WorkEntity>
    implements $WorkEntityCopyWith<$Res> {
  _$WorkEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topImage = null,
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      topImage: null == topImage
          ? _value.topImage
          : topImage // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<WorkCreatedServiceEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkEntityImplCopyWith<$Res>
    implements $WorkEntityCopyWith<$Res> {
  factory _$$WorkEntityImplCopyWith(
          _$WorkEntityImpl value, $Res Function(_$WorkEntityImpl) then) =
      __$$WorkEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String topImage, List<WorkCreatedServiceEntity> services});
}

/// @nodoc
class __$$WorkEntityImplCopyWithImpl<$Res>
    extends _$WorkEntityCopyWithImpl<$Res, _$WorkEntityImpl>
    implements _$$WorkEntityImplCopyWith<$Res> {
  __$$WorkEntityImplCopyWithImpl(
      _$WorkEntityImpl _value, $Res Function(_$WorkEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topImage = null,
    Object? services = null,
  }) {
    return _then(_$WorkEntityImpl(
      topImage: null == topImage
          ? _value.topImage
          : topImage // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<WorkCreatedServiceEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkEntityImpl implements _WorkEntity {
  const _$WorkEntityImpl(
      {required this.topImage,
      required final List<WorkCreatedServiceEntity> services})
      : _services = services;

  factory _$WorkEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkEntityImplFromJson(json);

  @override
  final String topImage;
  final List<WorkCreatedServiceEntity> _services;
  @override
  List<WorkCreatedServiceEntity> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'WorkEntity(topImage: $topImage, services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkEntityImpl &&
            (identical(other.topImage, topImage) ||
                other.topImage == topImage) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, topImage, const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkEntityImplCopyWith<_$WorkEntityImpl> get copyWith =>
      __$$WorkEntityImplCopyWithImpl<_$WorkEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkEntityImplToJson(
      this,
    );
  }
}

abstract class _WorkEntity implements WorkEntity {
  const factory _WorkEntity(
          {required final String topImage,
          required final List<WorkCreatedServiceEntity> services}) =
      _$WorkEntityImpl;

  factory _WorkEntity.fromJson(Map<String, dynamic> json) =
      _$WorkEntityImpl.fromJson;

  @override
  String get topImage;
  @override
  List<WorkCreatedServiceEntity> get services;
  @override
  @JsonKey(ignore: true)
  _$$WorkEntityImplCopyWith<_$WorkEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
