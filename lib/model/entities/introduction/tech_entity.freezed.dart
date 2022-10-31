// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tech_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TechEntity _$TechEntityFromJson(Map<String, dynamic> json) {
  return _TechEntity.fromJson(json);
}

/// @nodoc
mixin _$TechEntity {
  String get icon => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TechEntityCopyWith<TechEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TechEntityCopyWith<$Res> {
  factory $TechEntityCopyWith(
          TechEntity value, $Res Function(TechEntity) then) =
      _$TechEntityCopyWithImpl<$Res, TechEntity>;
  @useResult
  $Res call({String icon, String name});
}

/// @nodoc
class _$TechEntityCopyWithImpl<$Res, $Val extends TechEntity>
    implements $TechEntityCopyWith<$Res> {
  _$TechEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TechEntityCopyWith<$Res>
    implements $TechEntityCopyWith<$Res> {
  factory _$$_TechEntityCopyWith(
          _$_TechEntity value, $Res Function(_$_TechEntity) then) =
      __$$_TechEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String icon, String name});
}

/// @nodoc
class __$$_TechEntityCopyWithImpl<$Res>
    extends _$TechEntityCopyWithImpl<$Res, _$_TechEntity>
    implements _$$_TechEntityCopyWith<$Res> {
  __$$_TechEntityCopyWithImpl(
      _$_TechEntity _value, $Res Function(_$_TechEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? name = null,
  }) {
    return _then(_$_TechEntity(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TechEntity implements _TechEntity {
  const _$_TechEntity({required this.icon, required this.name});

  factory _$_TechEntity.fromJson(Map<String, dynamic> json) =>
      _$$_TechEntityFromJson(json);

  @override
  final String icon;
  @override
  final String name;

  @override
  String toString() {
    return 'TechEntity(icon: $icon, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TechEntity &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icon, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TechEntityCopyWith<_$_TechEntity> get copyWith =>
      __$$_TechEntityCopyWithImpl<_$_TechEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TechEntityToJson(
      this,
    );
  }
}

abstract class _TechEntity implements TechEntity {
  const factory _TechEntity(
      {required final String icon, required final String name}) = _$_TechEntity;

  factory _TechEntity.fromJson(Map<String, dynamic> json) =
      _$_TechEntity.fromJson;

  @override
  String get icon;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TechEntityCopyWith<_$_TechEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
