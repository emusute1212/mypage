// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactEntity _$ContactEntityFromJson(Map<String, dynamic> json) {
  return _ContactEntity.fromJson(json);
}

/// @nodoc
mixin _$ContactEntity {
  List<ContactServiceEntity> get contracts =>
      throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactEntityCopyWith<ContactEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactEntityCopyWith<$Res> {
  factory $ContactEntityCopyWith(
          ContactEntity value, $Res Function(ContactEntity) then) =
      _$ContactEntityCopyWithImpl<$Res, ContactEntity>;
  @useResult
  $Res call({List<ContactServiceEntity> contracts, String message});
}

/// @nodoc
class _$ContactEntityCopyWithImpl<$Res, $Val extends ContactEntity>
    implements $ContactEntityCopyWith<$Res> {
  _$ContactEntityCopyWithImpl(this._value, this._then);

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
              as List<ContactServiceEntity>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContactEntityCopyWith<$Res>
    implements $ContactEntityCopyWith<$Res> {
  factory _$$_ContactEntityCopyWith(
          _$_ContactEntity value, $Res Function(_$_ContactEntity) then) =
      __$$_ContactEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ContactServiceEntity> contracts, String message});
}

/// @nodoc
class __$$_ContactEntityCopyWithImpl<$Res>
    extends _$ContactEntityCopyWithImpl<$Res, _$_ContactEntity>
    implements _$$_ContactEntityCopyWith<$Res> {
  __$$_ContactEntityCopyWithImpl(
      _$_ContactEntity _value, $Res Function(_$_ContactEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contracts = null,
    Object? message = null,
  }) {
    return _then(_$_ContactEntity(
      contracts: null == contracts
          ? _value._contracts
          : contracts // ignore: cast_nullable_to_non_nullable
              as List<ContactServiceEntity>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactEntity implements _ContactEntity {
  const _$_ContactEntity(
      {required final List<ContactServiceEntity> contracts,
      required this.message})
      : _contracts = contracts;

  factory _$_ContactEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ContactEntityFromJson(json);

  final List<ContactServiceEntity> _contracts;
  @override
  List<ContactServiceEntity> get contracts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contracts);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'ContactEntity(contracts: $contracts, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactEntity &&
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
  _$$_ContactEntityCopyWith<_$_ContactEntity> get copyWith =>
      __$$_ContactEntityCopyWithImpl<_$_ContactEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactEntityToJson(
      this,
    );
  }
}

abstract class _ContactEntity implements ContactEntity {
  const factory _ContactEntity(
      {required final List<ContactServiceEntity> contracts,
      required final String message}) = _$_ContactEntity;

  factory _ContactEntity.fromJson(Map<String, dynamic> json) =
      _$_ContactEntity.fromJson;

  @override
  List<ContactServiceEntity> get contracts;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ContactEntityCopyWith<_$_ContactEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
