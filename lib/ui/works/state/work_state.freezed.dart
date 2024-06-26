// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WorkState _$WorkStateFromJson(Map<String, dynamic> json) {
  return _WorkState.fromJson(json);
}

/// @nodoc
mixin _$WorkState {
  WorkEntity get entity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkStateCopyWith<WorkState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkStateCopyWith<$Res> {
  factory $WorkStateCopyWith(WorkState value, $Res Function(WorkState) then) =
      _$WorkStateCopyWithImpl<$Res, WorkState>;
  @useResult
  $Res call({WorkEntity entity});

  $WorkEntityCopyWith<$Res> get entity;
}

/// @nodoc
class _$WorkStateCopyWithImpl<$Res, $Val extends WorkState>
    implements $WorkStateCopyWith<$Res> {
  _$WorkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as WorkEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkEntityCopyWith<$Res> get entity {
    return $WorkEntityCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WorkStateImplCopyWith<$Res>
    implements $WorkStateCopyWith<$Res> {
  factory _$$WorkStateImplCopyWith(
          _$WorkStateImpl value, $Res Function(_$WorkStateImpl) then) =
      __$$WorkStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WorkEntity entity});

  @override
  $WorkEntityCopyWith<$Res> get entity;
}

/// @nodoc
class __$$WorkStateImplCopyWithImpl<$Res>
    extends _$WorkStateCopyWithImpl<$Res, _$WorkStateImpl>
    implements _$$WorkStateImplCopyWith<$Res> {
  __$$WorkStateImplCopyWithImpl(
      _$WorkStateImpl _value, $Res Function(_$WorkStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
  }) {
    return _then(_$WorkStateImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as WorkEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkStateImpl implements _WorkState {
  const _$WorkStateImpl({required this.entity});

  factory _$WorkStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkStateImplFromJson(json);

  @override
  final WorkEntity entity;

  @override
  String toString() {
    return 'WorkState(entity: $entity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkStateImpl &&
            (identical(other.entity, entity) || other.entity == entity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkStateImplCopyWith<_$WorkStateImpl> get copyWith =>
      __$$WorkStateImplCopyWithImpl<_$WorkStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkStateImplToJson(
      this,
    );
  }
}

abstract class _WorkState implements WorkState {
  const factory _WorkState({required final WorkEntity entity}) =
      _$WorkStateImpl;

  factory _WorkState.fromJson(Map<String, dynamic> json) =
      _$WorkStateImpl.fromJson;

  @override
  WorkEntity get entity;
  @override
  @JsonKey(ignore: true)
  _$$WorkStateImplCopyWith<_$WorkStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
