// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'career_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CareerEntity _$CareerEntityFromJson(Map<String, dynamic> json) {
  return _CareerEntity.fromJson(json);
}

/// @nodoc
mixin _$CareerEntity {
  DateTime get date => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CareerEntityCopyWith<CareerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareerEntityCopyWith<$Res> {
  factory $CareerEntityCopyWith(
          CareerEntity value, $Res Function(CareerEntity) then) =
      _$CareerEntityCopyWithImpl<$Res, CareerEntity>;
  @useResult
  $Res call({DateTime date, String detail});
}

/// @nodoc
class _$CareerEntityCopyWithImpl<$Res, $Val extends CareerEntity>
    implements $CareerEntityCopyWith<$Res> {
  _$CareerEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CareerEntityCopyWith<$Res>
    implements $CareerEntityCopyWith<$Res> {
  factory _$$_CareerEntityCopyWith(
          _$_CareerEntity value, $Res Function(_$_CareerEntity) then) =
      __$$_CareerEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, String detail});
}

/// @nodoc
class __$$_CareerEntityCopyWithImpl<$Res>
    extends _$CareerEntityCopyWithImpl<$Res, _$_CareerEntity>
    implements _$$_CareerEntityCopyWith<$Res> {
  __$$_CareerEntityCopyWithImpl(
      _$_CareerEntity _value, $Res Function(_$_CareerEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? detail = null,
  }) {
    return _then(_$_CareerEntity(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CareerEntity implements _CareerEntity {
  const _$_CareerEntity({required this.date, required this.detail});

  factory _$_CareerEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CareerEntityFromJson(json);

  @override
  final DateTime date;
  @override
  final String detail;

  @override
  String toString() {
    return 'CareerEntity(date: $date, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CareerEntity &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CareerEntityCopyWith<_$_CareerEntity> get copyWith =>
      __$$_CareerEntityCopyWithImpl<_$_CareerEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CareerEntityToJson(
      this,
    );
  }
}

abstract class _CareerEntity implements CareerEntity {
  const factory _CareerEntity(
      {required final DateTime date,
      required final String detail}) = _$_CareerEntity;

  factory _CareerEntity.fromJson(Map<String, dynamic> json) =
      _$_CareerEntity.fromJson;

  @override
  DateTime get date;
  @override
  String get detail;
  @override
  @JsonKey(ignore: true)
  _$$_CareerEntityCopyWith<_$_CareerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}