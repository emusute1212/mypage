// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_service_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$ContactServiceEntityImplCopyWith<$Res>
    implements $ContactServiceEntityCopyWith<$Res> {
  factory _$$ContactServiceEntityImplCopyWith(_$ContactServiceEntityImpl value,
          $Res Function(_$ContactServiceEntityImpl) then) =
      __$$ContactServiceEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContactService service, String url});
}

/// @nodoc
class __$$ContactServiceEntityImplCopyWithImpl<$Res>
    extends _$ContactServiceEntityCopyWithImpl<$Res, _$ContactServiceEntityImpl>
    implements _$$ContactServiceEntityImplCopyWith<$Res> {
  __$$ContactServiceEntityImplCopyWithImpl(_$ContactServiceEntityImpl _value,
      $Res Function(_$ContactServiceEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? url = null,
  }) {
    return _then(_$ContactServiceEntityImpl(
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
class _$ContactServiceEntityImpl implements _ContactServiceEntity {
  const _$ContactServiceEntityImpl({required this.service, required this.url});

  factory _$ContactServiceEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactServiceEntityImplFromJson(json);

  @override
  final ContactService service;
  @override
  final String url;

  @override
  String toString() {
    return 'ContactServiceEntity(service: $service, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactServiceEntityImpl &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, service, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactServiceEntityImplCopyWith<_$ContactServiceEntityImpl>
      get copyWith =>
          __$$ContactServiceEntityImplCopyWithImpl<_$ContactServiceEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactServiceEntityImplToJson(
      this,
    );
  }
}

abstract class _ContactServiceEntity implements ContactServiceEntity {
  const factory _ContactServiceEntity(
      {required final ContactService service,
      required final String url}) = _$ContactServiceEntityImpl;

  factory _ContactServiceEntity.fromJson(Map<String, dynamic> json) =
      _$ContactServiceEntityImpl.fromJson;

  @override
  ContactService get service;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$ContactServiceEntityImplCopyWith<_$ContactServiceEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
