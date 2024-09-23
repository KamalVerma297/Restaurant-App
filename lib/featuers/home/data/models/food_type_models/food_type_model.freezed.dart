// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodTypeModel _$FoodTypeModelFromJson(Map<String, dynamic> json) {
  return _FoodType.fromJson(json);
}

/// @nodoc
mixin _$FoodTypeModel {
  @JsonKey(name: "name")
  String? get foodType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodTypeModelCopyWith<FoodTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodTypeModelCopyWith<$Res> {
  factory $FoodTypeModelCopyWith(
          FoodTypeModel value, $Res Function(FoodTypeModel) then) =
      _$FoodTypeModelCopyWithImpl<$Res, FoodTypeModel>;
  @useResult
  $Res call({@JsonKey(name: "name") String? foodType});
}

/// @nodoc
class _$FoodTypeModelCopyWithImpl<$Res, $Val extends FoodTypeModel>
    implements $FoodTypeModelCopyWith<$Res> {
  _$FoodTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodType = freezed,
  }) {
    return _then(_value.copyWith(
      foodType: freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodTypeImplCopyWith<$Res>
    implements $FoodTypeModelCopyWith<$Res> {
  factory _$$FoodTypeImplCopyWith(
          _$FoodTypeImpl value, $Res Function(_$FoodTypeImpl) then) =
      __$$FoodTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "name") String? foodType});
}

/// @nodoc
class __$$FoodTypeImplCopyWithImpl<$Res>
    extends _$FoodTypeModelCopyWithImpl<$Res, _$FoodTypeImpl>
    implements _$$FoodTypeImplCopyWith<$Res> {
  __$$FoodTypeImplCopyWithImpl(
      _$FoodTypeImpl _value, $Res Function(_$FoodTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodType = freezed,
  }) {
    return _then(_$FoodTypeImpl(
      freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FoodTypeImpl implements _FoodType {
  const _$FoodTypeImpl(@JsonKey(name: "name") this.foodType);

  factory _$FoodTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodTypeImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? foodType;

  @override
  String toString() {
    return 'FoodTypeModel(foodType: $foodType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodTypeImpl &&
            (identical(other.foodType, foodType) ||
                other.foodType == foodType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, foodType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodTypeImplCopyWith<_$FoodTypeImpl> get copyWith =>
      __$$FoodTypeImplCopyWithImpl<_$FoodTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodTypeImplToJson(
      this,
    );
  }
}

abstract class _FoodType implements FoodTypeModel {
  const factory _FoodType(@JsonKey(name: "name") final String? foodType) =
      _$FoodTypeImpl;

  factory _FoodType.fromJson(Map<String, dynamic> json) =
      _$FoodTypeImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get foodType;
  @override
  @JsonKey(ignore: true)
  _$$FoodTypeImplCopyWith<_$FoodTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
