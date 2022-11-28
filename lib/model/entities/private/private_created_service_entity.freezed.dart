// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'private_created_service_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrivateCreatedServiceEntity _$PrivateCreatedServiceEntityFromJson(
    Map<String, dynamic> json) {
  return _PrivateCreatedServiceEntity.fromJson(json);
}

/// @nodoc
mixin _$PrivateCreatedServiceEntity {
  String get title => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;
  LinkEntity? get link => throw _privateConstructorUsedError;
  List<String> get skills => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateCreatedServiceEntityCopyWith<PrivateCreatedServiceEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateCreatedServiceEntityCopyWith<$Res> {
  factory $PrivateCreatedServiceEntityCopyWith(
          PrivateCreatedServiceEntity value,
          $Res Function(PrivateCreatedServiceEntity) then) =
      _$PrivateCreatedServiceEntityCopyWithImpl<$Res,
          PrivateCreatedServiceEntity>;
  @useResult
  $Res call(
      {String title, String detail, LinkEntity? link, List<String> skills});

  $LinkEntityCopyWith<$Res>? get link;
}

/// @nodoc
class _$PrivateCreatedServiceEntityCopyWithImpl<$Res,
        $Val extends PrivateCreatedServiceEntity>
    implements $PrivateCreatedServiceEntityCopyWith<$Res> {
  _$PrivateCreatedServiceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? detail = null,
    Object? link = freezed,
    Object? skills = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as LinkEntity?,
      skills: null == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkEntityCopyWith<$Res>? get link {
    if (_value.link == null) {
      return null;
    }

    return $LinkEntityCopyWith<$Res>(_value.link!, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PrivateCreatedServiceEntityCopyWith<$Res>
    implements $PrivateCreatedServiceEntityCopyWith<$Res> {
  factory _$$_PrivateCreatedServiceEntityCopyWith(
          _$_PrivateCreatedServiceEntity value,
          $Res Function(_$_PrivateCreatedServiceEntity) then) =
      __$$_PrivateCreatedServiceEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title, String detail, LinkEntity? link, List<String> skills});

  @override
  $LinkEntityCopyWith<$Res>? get link;
}

/// @nodoc
class __$$_PrivateCreatedServiceEntityCopyWithImpl<$Res>
    extends _$PrivateCreatedServiceEntityCopyWithImpl<$Res,
        _$_PrivateCreatedServiceEntity>
    implements _$$_PrivateCreatedServiceEntityCopyWith<$Res> {
  __$$_PrivateCreatedServiceEntityCopyWithImpl(
      _$_PrivateCreatedServiceEntity _value,
      $Res Function(_$_PrivateCreatedServiceEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? detail = null,
    Object? link = freezed,
    Object? skills = null,
  }) {
    return _then(_$_PrivateCreatedServiceEntity(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as LinkEntity?,
      skills: null == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrivateCreatedServiceEntity implements _PrivateCreatedServiceEntity {
  const _$_PrivateCreatedServiceEntity(
      {required this.title,
      required this.detail,
      required this.link,
      required final List<String> skills})
      : _skills = skills;

  factory _$_PrivateCreatedServiceEntity.fromJson(Map<String, dynamic> json) =>
      _$$_PrivateCreatedServiceEntityFromJson(json);

  @override
  final String title;
  @override
  final String detail;
  @override
  final LinkEntity? link;
  final List<String> _skills;
  @override
  List<String> get skills {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  @override
  String toString() {
    return 'PrivateCreatedServiceEntity(title: $title, detail: $detail, link: $link, skills: $skills)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrivateCreatedServiceEntity &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.link, link) || other.link == link) &&
            const DeepCollectionEquality().equals(other._skills, _skills));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, detail, link,
      const DeepCollectionEquality().hash(_skills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrivateCreatedServiceEntityCopyWith<_$_PrivateCreatedServiceEntity>
      get copyWith => __$$_PrivateCreatedServiceEntityCopyWithImpl<
          _$_PrivateCreatedServiceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrivateCreatedServiceEntityToJson(
      this,
    );
  }
}

abstract class _PrivateCreatedServiceEntity
    implements PrivateCreatedServiceEntity {
  const factory _PrivateCreatedServiceEntity(
      {required final String title,
      required final String detail,
      required final LinkEntity? link,
      required final List<String> skills}) = _$_PrivateCreatedServiceEntity;

  factory _PrivateCreatedServiceEntity.fromJson(Map<String, dynamic> json) =
      _$_PrivateCreatedServiceEntity.fromJson;

  @override
  String get title;
  @override
  String get detail;
  @override
  LinkEntity? get link;
  @override
  List<String> get skills;
  @override
  @JsonKey(ignore: true)
  _$$_PrivateCreatedServiceEntityCopyWith<_$_PrivateCreatedServiceEntity>
      get copyWith => throw _privateConstructorUsedError;
}
