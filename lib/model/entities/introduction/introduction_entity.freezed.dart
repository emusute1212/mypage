// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'introduction_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IntroductionEntity _$IntroductionEntityFromJson(Map<String, dynamic> json) {
  return _IntroductionEntity.fromJson(json);
}

/// @nodoc
mixin _$IntroductionEntity {
  String get topImage => throw _privateConstructorUsedError;
  TopicEntity get from => throw _privateConstructorUsedError;
  TopicEntity get likes => throw _privateConstructorUsedError;
  List<CareerEntity> get resume => throw _privateConstructorUsedError;
  List<String> get mainSkills => throw _privateConstructorUsedError;
  List<String> get subSkills => throw _privateConstructorUsedError;

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
      {String topImage,
      TopicEntity from,
      TopicEntity likes,
      List<CareerEntity> resume,
      List<String> mainSkills,
      List<String> subSkills});

  $TopicEntityCopyWith<$Res> get from;
  $TopicEntityCopyWith<$Res> get likes;
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
    Object? topImage = null,
    Object? from = null,
    Object? likes = null,
    Object? resume = null,
    Object? mainSkills = null,
    Object? subSkills = null,
  }) {
    return _then(_value.copyWith(
      topImage: null == topImage
          ? _value.topImage
          : topImage // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as TopicEntity,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as TopicEntity,
      resume: null == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as List<CareerEntity>,
      mainSkills: null == mainSkills
          ? _value.mainSkills
          : mainSkills // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subSkills: null == subSkills
          ? _value.subSkills
          : subSkills // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TopicEntityCopyWith<$Res> get from {
    return $TopicEntityCopyWith<$Res>(_value.from, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TopicEntityCopyWith<$Res> get likes {
    return $TopicEntityCopyWith<$Res>(_value.likes, (value) {
      return _then(_value.copyWith(likes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IntroductionEntityImplCopyWith<$Res>
    implements $IntroductionEntityCopyWith<$Res> {
  factory _$$IntroductionEntityImplCopyWith(_$IntroductionEntityImpl value,
          $Res Function(_$IntroductionEntityImpl) then) =
      __$$IntroductionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String topImage,
      TopicEntity from,
      TopicEntity likes,
      List<CareerEntity> resume,
      List<String> mainSkills,
      List<String> subSkills});

  @override
  $TopicEntityCopyWith<$Res> get from;
  @override
  $TopicEntityCopyWith<$Res> get likes;
}

/// @nodoc
class __$$IntroductionEntityImplCopyWithImpl<$Res>
    extends _$IntroductionEntityCopyWithImpl<$Res, _$IntroductionEntityImpl>
    implements _$$IntroductionEntityImplCopyWith<$Res> {
  __$$IntroductionEntityImplCopyWithImpl(_$IntroductionEntityImpl _value,
      $Res Function(_$IntroductionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topImage = null,
    Object? from = null,
    Object? likes = null,
    Object? resume = null,
    Object? mainSkills = null,
    Object? subSkills = null,
  }) {
    return _then(_$IntroductionEntityImpl(
      topImage: null == topImage
          ? _value.topImage
          : topImage // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as TopicEntity,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as TopicEntity,
      resume: null == resume
          ? _value._resume
          : resume // ignore: cast_nullable_to_non_nullable
              as List<CareerEntity>,
      mainSkills: null == mainSkills
          ? _value._mainSkills
          : mainSkills // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subSkills: null == subSkills
          ? _value._subSkills
          : subSkills // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntroductionEntityImpl implements _IntroductionEntity {
  const _$IntroductionEntityImpl(
      {required this.topImage,
      required this.from,
      required this.likes,
      required final List<CareerEntity> resume,
      required final List<String> mainSkills,
      required final List<String> subSkills})
      : _resume = resume,
        _mainSkills = mainSkills,
        _subSkills = subSkills;

  factory _$IntroductionEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntroductionEntityImplFromJson(json);

  @override
  final String topImage;
  @override
  final TopicEntity from;
  @override
  final TopicEntity likes;
  final List<CareerEntity> _resume;
  @override
  List<CareerEntity> get resume {
    if (_resume is EqualUnmodifiableListView) return _resume;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resume);
  }

  final List<String> _mainSkills;
  @override
  List<String> get mainSkills {
    if (_mainSkills is EqualUnmodifiableListView) return _mainSkills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mainSkills);
  }

  final List<String> _subSkills;
  @override
  List<String> get subSkills {
    if (_subSkills is EqualUnmodifiableListView) return _subSkills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subSkills);
  }

  @override
  String toString() {
    return 'IntroductionEntity(topImage: $topImage, from: $from, likes: $likes, resume: $resume, mainSkills: $mainSkills, subSkills: $subSkills)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntroductionEntityImpl &&
            (identical(other.topImage, topImage) ||
                other.topImage == topImage) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            const DeepCollectionEquality().equals(other._resume, _resume) &&
            const DeepCollectionEquality()
                .equals(other._mainSkills, _mainSkills) &&
            const DeepCollectionEquality()
                .equals(other._subSkills, _subSkills));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      topImage,
      from,
      likes,
      const DeepCollectionEquality().hash(_resume),
      const DeepCollectionEquality().hash(_mainSkills),
      const DeepCollectionEquality().hash(_subSkills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntroductionEntityImplCopyWith<_$IntroductionEntityImpl> get copyWith =>
      __$$IntroductionEntityImplCopyWithImpl<_$IntroductionEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntroductionEntityImplToJson(
      this,
    );
  }
}

abstract class _IntroductionEntity implements IntroductionEntity {
  const factory _IntroductionEntity(
      {required final String topImage,
      required final TopicEntity from,
      required final TopicEntity likes,
      required final List<CareerEntity> resume,
      required final List<String> mainSkills,
      required final List<String> subSkills}) = _$IntroductionEntityImpl;

  factory _IntroductionEntity.fromJson(Map<String, dynamic> json) =
      _$IntroductionEntityImpl.fromJson;

  @override
  String get topImage;
  @override
  TopicEntity get from;
  @override
  TopicEntity get likes;
  @override
  List<CareerEntity> get resume;
  @override
  List<String> get mainSkills;
  @override
  List<String> get subSkills;
  @override
  @JsonKey(ignore: true)
  _$$IntroductionEntityImplCopyWith<_$IntroductionEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
