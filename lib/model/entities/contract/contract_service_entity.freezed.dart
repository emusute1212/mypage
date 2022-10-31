// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contract_service_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractServiceEntity _$ContractServiceEntityFromJson(
    Map<String, dynamic> json) {
  return _ContractServiceEntity.fromJson(json);
}

/// @nodoc
mixin _$ContractServiceEntity {
  String get iconUrl => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractServiceEntityCopyWith<ContractServiceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractServiceEntityCopyWith<$Res> {
  factory $ContractServiceEntityCopyWith(ContractServiceEntity value,
          $Res Function(ContractServiceEntity) then) =
      _$ContractServiceEntityCopyWithImpl<$Res, ContractServiceEntity>;
  @useResult
  $Res call({String iconUrl, String url});
}

/// @nodoc
class _$ContractServiceEntityCopyWithImpl<$Res,
        $Val extends ContractServiceEntity>
    implements $ContractServiceEntityCopyWith<$Res> {
  _$ContractServiceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconUrl = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContractServiceEntityCopyWith<$Res>
    implements $ContractServiceEntityCopyWith<$Res> {
  factory _$$_ContractServiceEntityCopyWith(_$_ContractServiceEntity value,
          $Res Function(_$_ContractServiceEntity) then) =
      __$$_ContractServiceEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String iconUrl, String url});
}

/// @nodoc
class __$$_ContractServiceEntityCopyWithImpl<$Res>
    extends _$ContractServiceEntityCopyWithImpl<$Res, _$_ContractServiceEntity>
    implements _$$_ContractServiceEntityCopyWith<$Res> {
  __$$_ContractServiceEntityCopyWithImpl(_$_ContractServiceEntity _value,
      $Res Function(_$_ContractServiceEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconUrl = null,
    Object? url = null,
  }) {
    return _then(_$_ContractServiceEntity(
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractServiceEntity implements _ContractServiceEntity {
  const _$_ContractServiceEntity({required this.iconUrl, required this.url});

  factory _$_ContractServiceEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ContractServiceEntityFromJson(json);

  @override
  final String iconUrl;
  @override
  final String url;

  @override
  String toString() {
    return 'ContractServiceEntity(iconUrl: $iconUrl, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContractServiceEntity &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iconUrl, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContractServiceEntityCopyWith<_$_ContractServiceEntity> get copyWith =>
      __$$_ContractServiceEntityCopyWithImpl<_$_ContractServiceEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractServiceEntityToJson(
      this,
    );
  }
}

abstract class _ContractServiceEntity implements ContractServiceEntity {
  const factory _ContractServiceEntity(
      {required final String iconUrl,
      required final String url}) = _$_ContractServiceEntity;

  factory _ContractServiceEntity.fromJson(Map<String, dynamic> json) =
      _$_ContractServiceEntity.fromJson;

  @override
  String get iconUrl;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_ContractServiceEntityCopyWith<_$_ContractServiceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
