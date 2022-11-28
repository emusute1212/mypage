// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_service_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactServiceEntity _$ContactServiceEntityFromJson(Map<String, dynamic> json) {
  return _ContactServiceEntity.fromJson(json);
}

/// @nodoc
mixin _$ContactServiceEntity {
  ContactService get service => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactServiceEntityCopyWith<ContactServiceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactServiceEntityCopyWith<$Res> {
  factory $ContactServiceEntityCopyWith(ContactServiceEntity value,
          $Res Function(ContactServiceEntity) then) =
      _$ContactServiceEntityCopyWithImpl<$Res, ContactServiceEntity>;
  @useResult
  $Res call({ContactService service, String url});
}

/// @nodoc
class _$ContactServiceEntityCopyWithImpl<$Res,
        $Val extends ContactServiceEntity>
    implements $ContactServiceEntityCopyWith<$Res> {
  _$ContactServiceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ContactService,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContactServiceEntityCopyWith<$Res>
    implements $ContactServiceEntityCopyWith<$Res> {
  factory _$$_ContactServiceEntityCopyWith(_$_ContactServiceEntity value,
          $Res Function(_$_ContactServiceEntity) then) =
      __$$_ContactServiceEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContactService service, String url});
}

/// @nodoc
class __$$_ContactServiceEntityCopyWithImpl<$Res>
    extends _$ContactServiceEntityCopyWithImpl<$Res, _$_ContactServiceEntity>
    implements _$$_ContactServiceEntityCopyWith<$Res> {
  __$$_ContactServiceEntityCopyWithImpl(_$_ContactServiceEntity _value,
      $Res Function(_$_ContactServiceEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? url = null,
  }) {
    return _then(_$_ContactServiceEntity(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ContactService,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactServiceEntity implements _ContactServiceEntity {
  const _$_ContactServiceEntity({required this.service, required this.url});

  factory _$_ContactServiceEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ContactServiceEntityFromJson(json);

  @override
  final ContactService service;
  @override
  final String url;

  @override
  String toString() {
    return 'ContactServiceEntity(service: $service, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactServiceEntity &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, service, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactServiceEntityCopyWith<_$_ContactServiceEntity> get copyWith =>
      __$$_ContactServiceEntityCopyWithImpl<_$_ContactServiceEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactServiceEntityToJson(
      this,
    );
  }
}

abstract class _ContactServiceEntity implements ContactServiceEntity {
  const factory _ContactServiceEntity(
      {required final ContactService service,
      required final String url}) = _$_ContactServiceEntity;

  factory _ContactServiceEntity.fromJson(Map<String, dynamic> json) =
      _$_ContactServiceEntity.fromJson;

  @override
  ContactService get service;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_ContactServiceEntityCopyWith<_$_ContactServiceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
