// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeEntity _$HomeEntityFromJson(Map<String, dynamic> json) {
  return _HomeEntity.fromJson(json);
}

/// @nodoc
mixin _$HomeEntity {
  List<String> get icons => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<ContactServiceEntity> get contracts =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeEntityCopyWith<HomeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEntityCopyWith<$Res> {
  factory $HomeEntityCopyWith(
          HomeEntity value, $Res Function(HomeEntity) then) =
      _$HomeEntityCopyWithImpl<$Res, HomeEntity>;
  @useResult
  $Res call(
      {List<String> icons,
      String name,
      String message,
      List<ContactServiceEntity> contracts});
}

/// @nodoc
class _$HomeEntityCopyWithImpl<$Res, $Val extends HomeEntity>
    implements $HomeEntityCopyWith<$Res> {
  _$HomeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? name = null,
    Object? message = null,
    Object? contracts = null,
  }) {
    return _then(_value.copyWith(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      contracts: null == contracts
          ? _value.contracts
          : contracts // ignore: cast_nullable_to_non_nullable
              as List<ContactServiceEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeEntityCopyWith<$Res>
    implements $HomeEntityCopyWith<$Res> {
  factory _$$_HomeEntityCopyWith(
          _$_HomeEntity value, $Res Function(_$_HomeEntity) then) =
      __$$_HomeEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> icons,
      String name,
      String message,
      List<ContactServiceEntity> contracts});
}

/// @nodoc
class __$$_HomeEntityCopyWithImpl<$Res>
    extends _$HomeEntityCopyWithImpl<$Res, _$_HomeEntity>
    implements _$$_HomeEntityCopyWith<$Res> {
  __$$_HomeEntityCopyWithImpl(
      _$_HomeEntity _value, $Res Function(_$_HomeEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? name = null,
    Object? message = null,
    Object? contracts = null,
  }) {
    return _then(_$_HomeEntity(
      icons: null == icons
          ? _value._icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      contracts: null == contracts
          ? _value._contracts
          : contracts // ignore: cast_nullable_to_non_nullable
              as List<ContactServiceEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeEntity implements _HomeEntity {
  const _$_HomeEntity(
      {required final List<String> icons,
      required this.name,
      required this.message,
      required final List<ContactServiceEntity> contracts})
      : _icons = icons,
        _contracts = contracts;

  factory _$_HomeEntity.fromJson(Map<String, dynamic> json) =>
      _$$_HomeEntityFromJson(json);

  final List<String> _icons;
  @override
  List<String> get icons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_icons);
  }

  @override
  final String name;
  @override
  final String message;
  final List<ContactServiceEntity> _contracts;
  @override
  List<ContactServiceEntity> get contracts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contracts);
  }

  @override
  String toString() {
    return 'HomeEntity(icons: $icons, name: $name, message: $message, contracts: $contracts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeEntity &&
            const DeepCollectionEquality().equals(other._icons, _icons) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._contracts, _contracts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_icons),
      name,
      message,
      const DeepCollectionEquality().hash(_contracts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeEntityCopyWith<_$_HomeEntity> get copyWith =>
      __$$_HomeEntityCopyWithImpl<_$_HomeEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeEntityToJson(
      this,
    );
  }
}

abstract class _HomeEntity implements HomeEntity {
  const factory _HomeEntity(
      {required final List<String> icons,
      required final String name,
      required final String message,
      required final List<ContactServiceEntity> contracts}) = _$_HomeEntity;

  factory _HomeEntity.fromJson(Map<String, dynamic> json) =
      _$_HomeEntity.fromJson;

  @override
  List<String> get icons;
  @override
  String get name;
  @override
  String get message;
  @override
  List<ContactServiceEntity> get contracts;
  @override
  @JsonKey(ignore: true)
  _$$_HomeEntityCopyWith<_$_HomeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
