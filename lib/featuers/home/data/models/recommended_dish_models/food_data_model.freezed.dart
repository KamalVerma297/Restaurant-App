// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodItemDataModel _$FoodItemDataModelFromJson(Map<String, dynamic> json) {
  return _FoodItemDataModel.fromJson(json);
}

/// @nodoc
mixin _$FoodItemDataModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_image")
  String? get coverImageurl => throw _privateConstructorUsedError;
  @JsonKey(name: "time")
  String? get deliveryTime => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'restaurent_id')
  int? get restaurentId => throw _privateConstructorUsedError;
  @JsonKey(name: "vote")
  String? get ratings => throw _privateConstructorUsedError;
  @JsonKey(name: "free_delivery")
  int? get freeDelivery => throw _privateConstructorUsedError;
  @JsonKey(name: "best_seller")
  int? get bestSeller => throw _privateConstructorUsedError;
  @JsonKey(name: 'food_type')
  FoodTypeModel? get foodType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodItemDataModelCopyWith<FoodItemDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodItemDataModelCopyWith<$Res> {
  factory $FoodItemDataModelCopyWith(
          FoodItemDataModel value, $Res Function(FoodItemDataModel) then) =
      _$FoodItemDataModelCopyWithImpl<$Res, FoodItemDataModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: "cover_image") String? coverImageurl,
      @JsonKey(name: "time") String? deliveryTime,
      String? price,
      @JsonKey(name: 'restaurent_id') int? restaurentId,
      @JsonKey(name: "vote") String? ratings,
      @JsonKey(name: "free_delivery") int? freeDelivery,
      @JsonKey(name: "best_seller") int? bestSeller,
      @JsonKey(name: 'food_type') FoodTypeModel? foodType});

  $FoodTypeModelCopyWith<$Res>? get foodType;
}

/// @nodoc
class _$FoodItemDataModelCopyWithImpl<$Res, $Val extends FoodItemDataModel>
    implements $FoodItemDataModelCopyWith<$Res> {
  _$FoodItemDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coverImageurl = freezed,
    Object? deliveryTime = freezed,
    Object? price = freezed,
    Object? restaurentId = freezed,
    Object? ratings = freezed,
    Object? freeDelivery = freezed,
    Object? bestSeller = freezed,
    Object? foodType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImageurl: freezed == coverImageurl
          ? _value.coverImageurl
          : coverImageurl // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryTime: freezed == deliveryTime
          ? _value.deliveryTime
          : deliveryTime // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      restaurentId: freezed == restaurentId
          ? _value.restaurentId
          : restaurentId // ignore: cast_nullable_to_non_nullable
              as int?,
      ratings: freezed == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as String?,
      freeDelivery: freezed == freeDelivery
          ? _value.freeDelivery
          : freeDelivery // ignore: cast_nullable_to_non_nullable
              as int?,
      bestSeller: freezed == bestSeller
          ? _value.bestSeller
          : bestSeller // ignore: cast_nullable_to_non_nullable
              as int?,
      foodType: freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as FoodTypeModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodTypeModelCopyWith<$Res>? get foodType {
    if (_value.foodType == null) {
      return null;
    }

    return $FoodTypeModelCopyWith<$Res>(_value.foodType!, (value) {
      return _then(_value.copyWith(foodType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodItemDataModelImplCopyWith<$Res>
    implements $FoodItemDataModelCopyWith<$Res> {
  factory _$$FoodItemDataModelImplCopyWith(_$FoodItemDataModelImpl value,
          $Res Function(_$FoodItemDataModelImpl) then) =
      __$$FoodItemDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: "cover_image") String? coverImageurl,
      @JsonKey(name: "time") String? deliveryTime,
      String? price,
      @JsonKey(name: 'restaurent_id') int? restaurentId,
      @JsonKey(name: "vote") String? ratings,
      @JsonKey(name: "free_delivery") int? freeDelivery,
      @JsonKey(name: "best_seller") int? bestSeller,
      @JsonKey(name: 'food_type') FoodTypeModel? foodType});

  @override
  $FoodTypeModelCopyWith<$Res>? get foodType;
}

/// @nodoc
class __$$FoodItemDataModelImplCopyWithImpl<$Res>
    extends _$FoodItemDataModelCopyWithImpl<$Res, _$FoodItemDataModelImpl>
    implements _$$FoodItemDataModelImplCopyWith<$Res> {
  __$$FoodItemDataModelImplCopyWithImpl(_$FoodItemDataModelImpl _value,
      $Res Function(_$FoodItemDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coverImageurl = freezed,
    Object? deliveryTime = freezed,
    Object? price = freezed,
    Object? restaurentId = freezed,
    Object? ratings = freezed,
    Object? freeDelivery = freezed,
    Object? bestSeller = freezed,
    Object? foodType = freezed,
  }) {
    return _then(_$FoodItemDataModelImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == coverImageurl
          ? _value.coverImageurl
          : coverImageurl // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == deliveryTime
          ? _value.deliveryTime
          : deliveryTime // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == restaurentId
          ? _value.restaurentId
          : restaurentId // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == freeDelivery
          ? _value.freeDelivery
          : freeDelivery // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == bestSeller
          ? _value.bestSeller
          : bestSeller // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as FoodTypeModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FoodItemDataModelImpl implements _FoodItemDataModel {
  const _$FoodItemDataModelImpl(
      this.id,
      this.name,
      @JsonKey(name: "cover_image") this.coverImageurl,
      @JsonKey(name: "time") this.deliveryTime,
      this.price,
      @JsonKey(name: 'restaurent_id') this.restaurentId,
      @JsonKey(name: "vote") this.ratings,
      @JsonKey(name: "free_delivery") this.freeDelivery,
      @JsonKey(name: "best_seller") this.bestSeller,
      @JsonKey(name: 'food_type') this.foodType);

  factory _$FoodItemDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodItemDataModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: "cover_image")
  final String? coverImageurl;
  @override
  @JsonKey(name: "time")
  final String? deliveryTime;
  @override
  final String? price;
  @override
  @JsonKey(name: 'restaurent_id')
  final int? restaurentId;
  @override
  @JsonKey(name: "vote")
  final String? ratings;
  @override
  @JsonKey(name: "free_delivery")
  final int? freeDelivery;
  @override
  @JsonKey(name: "best_seller")
  final int? bestSeller;
  @override
  @JsonKey(name: 'food_type')
  final FoodTypeModel? foodType;

  @override
  String toString() {
    return 'FoodItemDataModel(id: $id, name: $name, coverImageurl: $coverImageurl, deliveryTime: $deliveryTime, price: $price, restaurentId: $restaurentId, ratings: $ratings, freeDelivery: $freeDelivery, bestSeller: $bestSeller, foodType: $foodType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodItemDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coverImageurl, coverImageurl) ||
                other.coverImageurl == coverImageurl) &&
            (identical(other.deliveryTime, deliveryTime) ||
                other.deliveryTime == deliveryTime) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.restaurentId, restaurentId) ||
                other.restaurentId == restaurentId) &&
            (identical(other.ratings, ratings) || other.ratings == ratings) &&
            (identical(other.freeDelivery, freeDelivery) ||
                other.freeDelivery == freeDelivery) &&
            (identical(other.bestSeller, bestSeller) ||
                other.bestSeller == bestSeller) &&
            (identical(other.foodType, foodType) ||
                other.foodType == foodType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      coverImageurl,
      deliveryTime,
      price,
      restaurentId,
      ratings,
      freeDelivery,
      bestSeller,
      foodType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodItemDataModelImplCopyWith<_$FoodItemDataModelImpl> get copyWith =>
      __$$FoodItemDataModelImplCopyWithImpl<_$FoodItemDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodItemDataModelImplToJson(
      this,
    );
  }
}

abstract class _FoodItemDataModel implements FoodItemDataModel {
  const factory _FoodItemDataModel(
          final int? id,
          final String? name,
          @JsonKey(name: "cover_image") final String? coverImageurl,
          @JsonKey(name: "time") final String? deliveryTime,
          final String? price,
          @JsonKey(name: 'restaurent_id') final int? restaurentId,
          @JsonKey(name: "vote") final String? ratings,
          @JsonKey(name: "free_delivery") final int? freeDelivery,
          @JsonKey(name: "best_seller") final int? bestSeller,
          @JsonKey(name: 'food_type') final FoodTypeModel? foodType) =
      _$FoodItemDataModelImpl;

  factory _FoodItemDataModel.fromJson(Map<String, dynamic> json) =
      _$FoodItemDataModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: "cover_image")
  String? get coverImageurl;
  @override
  @JsonKey(name: "time")
  String? get deliveryTime;
  @override
  String? get price;
  @override
  @JsonKey(name: 'restaurent_id')
  int? get restaurentId;
  @override
  @JsonKey(name: "vote")
  String? get ratings;
  @override
  @JsonKey(name: "free_delivery")
  int? get freeDelivery;
  @override
  @JsonKey(name: "best_seller")
  int? get bestSeller;
  @override
  @JsonKey(name: 'food_type')
  FoodTypeModel? get foodType;
  @override
  @JsonKey(ignore: true)
  _$$FoodItemDataModelImplCopyWith<_$FoodItemDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
