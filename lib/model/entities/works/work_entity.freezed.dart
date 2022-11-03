// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'work_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkEntity _$WorkEntityFromJson(Map<String, dynamic> json) {
  return _WorkEntity.fromJson(json);
}

/// @nodoc
mixin _$WorkEntity {
  String get topImage => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
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
  $Res call(
      {String topImage, String name, List<WorkCreatedServiceEntity> services});
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
    Object? name = null,
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      topImage: null == topImage
          ? _value.topImage
          : topImage // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<WorkCreatedServiceEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WorkEntityCopyWith<$Res>
    implements $WorkEntityCopyWith<$Res> {
  factory _$$_WorkEntityCopyWith(
          _$_WorkEntity value, $Res Function(_$_WorkEntity) then) =
      __$$_WorkEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String topImage, String name, List<WorkCreatedServiceEntity> services});
}

/// @nodoc
class __$$_WorkEntityCopyWithImpl<$Res>
    extends _$WorkEntityCopyWithImpl<$Res, _$_WorkEntity>
    implements _$$_WorkEntityCopyWith<$Res> {
  __$$_WorkEntityCopyWithImpl(
      _$_WorkEntity _value, $Res Function(_$_WorkEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topImage = null,
    Object? name = null,
    Object? services = null,
  }) {
    return _then(_$_WorkEntity(
      topImage: null == topImage
          ? _value.topImage
          : topImage // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$_WorkEntity implements _WorkEntity {
  const _$_WorkEntity(
      {required this.topImage,
      required this.name,
      required final List<WorkCreatedServiceEntity> services})
      : _services = services;

  factory _$_WorkEntity.fromJson(Map<String, dynamic> json) =>
      _$$_WorkEntityFromJson(json);

  @override
  final String topImage;
  @override
  final String name;
  final List<WorkCreatedServiceEntity> _services;
  @override
  List<WorkCreatedServiceEntity> get services {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'WorkEntity(topImage: $topImage, name: $name, services: $services)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkEntity &&
            (identical(other.topImage, topImage) ||
                other.topImage == topImage) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, topImage, name,
      const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkEntityCopyWith<_$_WorkEntity> get copyWith =>
      __$$_WorkEntityCopyWithImpl<_$_WorkEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkEntityToJson(
      this,
    );
  }
}

abstract class _WorkEntity implements WorkEntity {
  const factory _WorkEntity(
      {required final String topImage,
      required final String name,
      required final List<WorkCreatedServiceEntity> services}) = _$_WorkEntity;

  factory _WorkEntity.fromJson(Map<String, dynamic> json) =
      _$_WorkEntity.fromJson;

  @override
  String get topImage;
  @override
  String get name;
  @override
  List<WorkCreatedServiceEntity> get services;
  @override
  @JsonKey(ignore: true)
  _$$_WorkEntityCopyWith<_$_WorkEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
