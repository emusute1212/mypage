// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PrivateState _$PrivateStateFromJson(Map<String, dynamic> json) {
  return _PrivateState.fromJson(json);
}

/// @nodoc
mixin _$PrivateState {
  PrivateEntity get entity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateStateCopyWith<PrivateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateStateCopyWith<$Res> {
  factory $PrivateStateCopyWith(
          PrivateState value, $Res Function(PrivateState) then) =
      _$PrivateStateCopyWithImpl<$Res, PrivateState>;
  @useResult
  $Res call({PrivateEntity entity});

  $PrivateEntityCopyWith<$Res> get entity;
}

/// @nodoc
class _$PrivateStateCopyWithImpl<$Res, $Val extends PrivateState>
    implements $PrivateStateCopyWith<$Res> {
  _$PrivateStateCopyWithImpl(this._value, this._then);

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
              as PrivateEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PrivateEntityCopyWith<$Res> get entity {
    return $PrivateEntityCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivateStateImplCopyWith<$Res>
    implements $PrivateStateCopyWith<$Res> {
  factory _$$PrivateStateImplCopyWith(
          _$PrivateStateImpl value, $Res Function(_$PrivateStateImpl) then) =
      __$$PrivateStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PrivateEntity entity});

  @override
  $PrivateEntityCopyWith<$Res> get entity;
}

/// @nodoc
class __$$PrivateStateImplCopyWithImpl<$Res>
    extends _$PrivateStateCopyWithImpl<$Res, _$PrivateStateImpl>
    implements _$$PrivateStateImplCopyWith<$Res> {
  __$$PrivateStateImplCopyWithImpl(
      _$PrivateStateImpl _value, $Res Function(_$PrivateStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
  }) {
    return _then(_$PrivateStateImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as PrivateEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrivateStateImpl implements _PrivateState {
  const _$PrivateStateImpl({required this.entity});

  factory _$PrivateStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateStateImplFromJson(json);

  @override
  final PrivateEntity entity;

  @override
  String toString() {
    return 'PrivateState(entity: $entity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateStateImpl &&
            (identical(other.entity, entity) || other.entity == entity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateStateImplCopyWith<_$PrivateStateImpl> get copyWith =>
      __$$PrivateStateImplCopyWithImpl<_$PrivateStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateStateImplToJson(
      this,
    );
  }
}

abstract class _PrivateState implements PrivateState {
  const factory _PrivateState({required final PrivateEntity entity}) =
      _$PrivateStateImpl;

  factory _PrivateState.fromJson(Map<String, dynamic> json) =
      _$PrivateStateImpl.fromJson;

  @override
  PrivateEntity get entity;
  @override
  @JsonKey(ignore: true)
  _$$PrivateStateImplCopyWith<_$PrivateStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
