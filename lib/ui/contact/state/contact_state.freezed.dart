// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactState _$ContactStateFromJson(Map<String, dynamic> json) {
  return _ContactState.fromJson(json);
}

/// @nodoc
mixin _$ContactState {
  ContactEntity get entity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactStateCopyWith<ContactState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactStateCopyWith<$Res> {
  factory $ContactStateCopyWith(
          ContactState value, $Res Function(ContactState) then) =
      _$ContactStateCopyWithImpl<$Res, ContactState>;
  @useResult
  $Res call({ContactEntity entity});

  $ContactEntityCopyWith<$Res> get entity;
}

/// @nodoc
class _$ContactStateCopyWithImpl<$Res, $Val extends ContactState>
    implements $ContactStateCopyWith<$Res> {
  _$ContactStateCopyWithImpl(this._value, this._then);

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
              as ContactEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactEntityCopyWith<$Res> get entity {
    return $ContactEntityCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContactStateCopyWith<$Res>
    implements $ContactStateCopyWith<$Res> {
  factory _$$_ContactStateCopyWith(
          _$_ContactState value, $Res Function(_$_ContactState) then) =
      __$$_ContactStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContactEntity entity});

  @override
  $ContactEntityCopyWith<$Res> get entity;
}

/// @nodoc
class __$$_ContactStateCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_ContactState>
    implements _$$_ContactStateCopyWith<$Res> {
  __$$_ContactStateCopyWithImpl(
      _$_ContactState _value, $Res Function(_$_ContactState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
  }) {
    return _then(_$_ContactState(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as ContactEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactState implements _ContactState {
  const _$_ContactState({required this.entity});

  factory _$_ContactState.fromJson(Map<String, dynamic> json) =>
      _$$_ContactStateFromJson(json);

  @override
  final ContactEntity entity;

  @override
  String toString() {
    return 'ContactState(entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactState &&
            (identical(other.entity, entity) || other.entity == entity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactStateCopyWith<_$_ContactState> get copyWith =>
      __$$_ContactStateCopyWithImpl<_$_ContactState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactStateToJson(
      this,
    );
  }
}

abstract class _ContactState implements ContactState {
  const factory _ContactState({required final ContactEntity entity}) =
      _$_ContactState;

  factory _ContactState.fromJson(Map<String, dynamic> json) =
      _$_ContactState.fromJson;

  @override
  ContactEntity get entity;
  @override
  @JsonKey(ignore: true)
  _$$_ContactStateCopyWith<_$_ContactState> get copyWith =>
      throw _privateConstructorUsedError;
}
