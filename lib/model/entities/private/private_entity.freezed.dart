// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'private_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrivateEntity _$PrivateEntityFromJson(Map<String, dynamic> json) {
  return _PrivateEntity.fromJson(json);
}

/// @nodoc
mixin _$PrivateEntity {
  String get topImage => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<PrivateCreatedServiceEntity> get services =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateEntityCopyWith<PrivateEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateEntityCopyWith<$Res> {
  factory $PrivateEntityCopyWith(
          PrivateEntity value, $Res Function(PrivateEntity) then) =
      _$PrivateEntityCopyWithImpl<$Res, PrivateEntity>;
  @useResult
  $Res call(
      {String topImage,
      String name,
      List<PrivateCreatedServiceEntity> services});
}

/// @nodoc
class _$PrivateEntityCopyWithImpl<$Res, $Val extends PrivateEntity>
    implements $PrivateEntityCopyWith<$Res> {
  _$PrivateEntityCopyWithImpl(this._value, this._then);

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
              as List<PrivateCreatedServiceEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrivateEntityCopyWith<$Res>
    implements $PrivateEntityCopyWith<$Res> {
  factory _$$_PrivateEntityCopyWith(
          _$_PrivateEntity value, $Res Function(_$_PrivateEntity) then) =
      __$$_PrivateEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String topImage,
      String name,
      List<PrivateCreatedServiceEntity> services});
}

/// @nodoc
class __$$_PrivateEntityCopyWithImpl<$Res>
    extends _$PrivateEntityCopyWithImpl<$Res, _$_PrivateEntity>
    implements _$$_PrivateEntityCopyWith<$Res> {
  __$$_PrivateEntityCopyWithImpl(
      _$_PrivateEntity _value, $Res Function(_$_PrivateEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topImage = null,
    Object? name = null,
    Object? services = null,
  }) {
    return _then(_$_PrivateEntity(
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
              as List<PrivateCreatedServiceEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrivateEntity implements _PrivateEntity {
  const _$_PrivateEntity(
      {required this.topImage,
      required this.name,
      required final List<PrivateCreatedServiceEntity> services})
      : _services = services;

  factory _$_PrivateEntity.fromJson(Map<String, dynamic> json) =>
      _$$_PrivateEntityFromJson(json);

  @override
  final String topImage;
  @override
  final String name;
  final List<PrivateCreatedServiceEntity> _services;
  @override
  List<PrivateCreatedServiceEntity> get services {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'PrivateEntity(topImage: $topImage, name: $name, services: $services)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrivateEntity &&
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
  _$$_PrivateEntityCopyWith<_$_PrivateEntity> get copyWith =>
      __$$_PrivateEntityCopyWithImpl<_$_PrivateEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrivateEntityToJson(
      this,
    );
  }
}

abstract class _PrivateEntity implements PrivateEntity {
  const factory _PrivateEntity(
          {required final String topImage,
          required final String name,
          required final List<PrivateCreatedServiceEntity> services}) =
      _$_PrivateEntity;

  factory _PrivateEntity.fromJson(Map<String, dynamic> json) =
      _$_PrivateEntity.fromJson;

  @override
  String get topImage;
  @override
  String get name;
  @override
  List<PrivateCreatedServiceEntity> get services;
  @override
  @JsonKey(ignore: true)
  _$$_PrivateEntityCopyWith<_$_PrivateEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
