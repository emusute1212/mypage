// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LinkEntity _$LinkEntityFromJson(Map<String, dynamic> json) {
  return _LinkEntity.fromJson(json);
}

/// @nodoc
mixin _$LinkEntity {
  String? get imageUrl => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkEntityCopyWith<LinkEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkEntityCopyWith<$Res> {
  factory $LinkEntityCopyWith(
          LinkEntity value, $Res Function(LinkEntity) then) =
      _$LinkEntityCopyWithImpl<$Res, LinkEntity>;
  @useResult
  $Res call({String? imageUrl, String url});
}

/// @nodoc
class _$LinkEntityCopyWithImpl<$Res, $Val extends LinkEntity>
    implements $LinkEntityCopyWith<$Res> {
  _$LinkEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkEntityImplCopyWith<$Res>
    implements $LinkEntityCopyWith<$Res> {
  factory _$$LinkEntityImplCopyWith(
          _$LinkEntityImpl value, $Res Function(_$LinkEntityImpl) then) =
      __$$LinkEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? imageUrl, String url});
}

/// @nodoc
class __$$LinkEntityImplCopyWithImpl<$Res>
    extends _$LinkEntityCopyWithImpl<$Res, _$LinkEntityImpl>
    implements _$$LinkEntityImplCopyWith<$Res> {
  __$$LinkEntityImplCopyWithImpl(
      _$LinkEntityImpl _value, $Res Function(_$LinkEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? url = null,
  }) {
    return _then(_$LinkEntityImpl(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkEntityImpl implements _LinkEntity {
  const _$LinkEntityImpl({this.imageUrl, required this.url});

  factory _$LinkEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkEntityImplFromJson(json);

  @override
  final String? imageUrl;
  @override
  final String url;

  @override
  String toString() {
    return 'LinkEntity(imageUrl: $imageUrl, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkEntityImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkEntityImplCopyWith<_$LinkEntityImpl> get copyWith =>
      __$$LinkEntityImplCopyWithImpl<_$LinkEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkEntityImplToJson(
      this,
    );
  }
}

abstract class _LinkEntity implements LinkEntity {
  const factory _LinkEntity(
      {final String? imageUrl, required final String url}) = _$LinkEntityImpl;

  factory _LinkEntity.fromJson(Map<String, dynamic> json) =
      _$LinkEntityImpl.fromJson;

  @override
  String? get imageUrl;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$LinkEntityImplCopyWith<_$LinkEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
