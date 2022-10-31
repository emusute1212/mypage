// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contract_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractEntity _$ContractEntityFromJson(Map<String, dynamic> json) {
  return _ContractEntity.fromJson(json);
}

/// @nodoc
mixin _$ContractEntity {
  List<ContractServiceEntity> get contracts =>
      throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractEntityCopyWith<ContractEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractEntityCopyWith<$Res> {
  factory $ContractEntityCopyWith(
          ContractEntity value, $Res Function(ContractEntity) then) =
      _$ContractEntityCopyWithImpl<$Res, ContractEntity>;
  @useResult
  $Res call({List<ContractServiceEntity> contracts, String message});
}

/// @nodoc
class _$ContractEntityCopyWithImpl<$Res, $Val extends ContractEntity>
    implements $ContractEntityCopyWith<$Res> {
  _$ContractEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contracts = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      contracts: null == contracts
          ? _value.contracts
          : contracts // ignore: cast_nullable_to_non_nullable
              as List<ContractServiceEntity>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContractEntityCopyWith<$Res>
    implements $ContractEntityCopyWith<$Res> {
  factory _$$_ContractEntityCopyWith(
          _$_ContractEntity value, $Res Function(_$_ContractEntity) then) =
      __$$_ContractEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ContractServiceEntity> contracts, String message});
}

/// @nodoc
class __$$_ContractEntityCopyWithImpl<$Res>
    extends _$ContractEntityCopyWithImpl<$Res, _$_ContractEntity>
    implements _$$_ContractEntityCopyWith<$Res> {
  __$$_ContractEntityCopyWithImpl(
      _$_ContractEntity _value, $Res Function(_$_ContractEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contracts = null,
    Object? message = null,
  }) {
    return _then(_$_ContractEntity(
      contracts: null == contracts
          ? _value._contracts
          : contracts // ignore: cast_nullable_to_non_nullable
              as List<ContractServiceEntity>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractEntity implements _ContractEntity {
  const _$_ContractEntity(
      {required final List<ContractServiceEntity> contracts,
      required this.message})
      : _contracts = contracts;

  factory _$_ContractEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ContractEntityFromJson(json);

  final List<ContractServiceEntity> _contracts;
  @override
  List<ContractServiceEntity> get contracts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contracts);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'ContractEntity(contracts: $contracts, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContractEntity &&
            const DeepCollectionEquality()
                .equals(other._contracts, _contracts) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_contracts), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContractEntityCopyWith<_$_ContractEntity> get copyWith =>
      __$$_ContractEntityCopyWithImpl<_$_ContractEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractEntityToJson(
      this,
    );
  }
}

abstract class _ContractEntity implements ContractEntity {
  const factory _ContractEntity(
      {required final List<ContractServiceEntity> contracts,
      required final String message}) = _$_ContractEntity;

  factory _ContractEntity.fromJson(Map<String, dynamic> json) =
      _$_ContractEntity.fromJson;

  @override
  List<ContractServiceEntity> get contracts;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ContractEntityCopyWith<_$_ContractEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
