// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'introduction_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntroductionEntity _$IntroductionEntityFromJson(Map<String, dynamic> json) {
  return _IntroductionEntity.fromJson(json);
}

/// @nodoc
mixin _$IntroductionEntity {
  List<String> get icons => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get from => throw _privateConstructorUsedError;
  String get likes => throw _privateConstructorUsedError;
  List<CareerEntity> get resume => throw _privateConstructorUsedError;
  List<TechEntity> get skills => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntroductionEntityCopyWith<IntroductionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroductionEntityCopyWith<$Res> {
  factory $IntroductionEntityCopyWith(
          IntroductionEntity value, $Res Function(IntroductionEntity) then) =
      _$IntroductionEntityCopyWithImpl<$Res, IntroductionEntity>;
  @useResult
  $Res call(
      {List<String> icons,
      String name,
      String from,
      String likes,
      List<CareerEntity> resume,
      List<TechEntity> skills});
}

/// @nodoc
class _$IntroductionEntityCopyWithImpl<$Res, $Val extends IntroductionEntity>
    implements $IntroductionEntityCopyWith<$Res> {
  _$IntroductionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? name = null,
    Object? from = null,
    Object? likes = null,
    Object? resume = null,
    Object? skills = null,
  }) {
    return _then(_value.copyWith(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String,
      resume: null == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as List<CareerEntity>,
      skills: null == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<TechEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntroductionEntityCopyWith<$Res>
    implements $IntroductionEntityCopyWith<$Res> {
  factory _$$_IntroductionEntityCopyWith(_$_IntroductionEntity value,
          $Res Function(_$_IntroductionEntity) then) =
      __$$_IntroductionEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> icons,
      String name,
      String from,
      String likes,
      List<CareerEntity> resume,
      List<TechEntity> skills});
}

/// @nodoc
class __$$_IntroductionEntityCopyWithImpl<$Res>
    extends _$IntroductionEntityCopyWithImpl<$Res, _$_IntroductionEntity>
    implements _$$_IntroductionEntityCopyWith<$Res> {
  __$$_IntroductionEntityCopyWithImpl(
      _$_IntroductionEntity _value, $Res Function(_$_IntroductionEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? name = null,
    Object? from = null,
    Object? likes = null,
    Object? resume = null,
    Object? skills = null,
  }) {
    return _then(_$_IntroductionEntity(
      icons: null == icons
          ? _value._icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String,
      resume: null == resume
          ? _value._resume
          : resume // ignore: cast_nullable_to_non_nullable
              as List<CareerEntity>,
      skills: null == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<TechEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IntroductionEntity implements _IntroductionEntity {
  const _$_IntroductionEntity(
      {required final List<String> icons,
      required this.name,
      required this.from,
      required this.likes,
      required final List<CareerEntity> resume,
      required final List<TechEntity> skills})
      : _icons = icons,
        _resume = resume,
        _skills = skills;

  factory _$_IntroductionEntity.fromJson(Map<String, dynamic> json) =>
      _$$_IntroductionEntityFromJson(json);

  final List<String> _icons;
  @override
  List<String> get icons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_icons);
  }

  @override
  final String name;
  @override
  final String from;
  @override
  final String likes;
  final List<CareerEntity> _resume;
  @override
  List<CareerEntity> get resume {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resume);
  }

  final List<TechEntity> _skills;
  @override
  List<TechEntity> get skills {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  @override
  String toString() {
    return 'IntroductionEntity(icons: $icons, name: $name, from: $from, likes: $likes, resume: $resume, skills: $skills)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntroductionEntity &&
            const DeepCollectionEquality().equals(other._icons, _icons) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            const DeepCollectionEquality().equals(other._resume, _resume) &&
            const DeepCollectionEquality().equals(other._skills, _skills));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_icons),
      name,
      from,
      likes,
      const DeepCollectionEquality().hash(_resume),
      const DeepCollectionEquality().hash(_skills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntroductionEntityCopyWith<_$_IntroductionEntity> get copyWith =>
      __$$_IntroductionEntityCopyWithImpl<_$_IntroductionEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntroductionEntityToJson(
      this,
    );
  }
}

abstract class _IntroductionEntity implements IntroductionEntity {
  const factory _IntroductionEntity(
      {required final List<String> icons,
      required final String name,
      required final String from,
      required final String likes,
      required final List<CareerEntity> resume,
      required final List<TechEntity> skills}) = _$_IntroductionEntity;

  factory _IntroductionEntity.fromJson(Map<String, dynamic> json) =
      _$_IntroductionEntity.fromJson;

  @override
  List<String> get icons;
  @override
  String get name;
  @override
  String get from;
  @override
  String get likes;
  @override
  List<CareerEntity> get resume;
  @override
  List<TechEntity> get skills;
  @override
  @JsonKey(ignore: true)
  _$$_IntroductionEntityCopyWith<_$_IntroductionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
