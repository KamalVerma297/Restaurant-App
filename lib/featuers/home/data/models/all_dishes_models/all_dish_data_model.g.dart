// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_dish_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllDishDataModelImpl _$$AllDishDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllDishDataModelImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['cover_image'] as String?,
      json['time'] as String?,
      json['price'] as String?,
      (json['restaurent_id'] as num?)?.toInt(),
      json['vote'] as String?,
      (json['free_delivery'] as num?)?.toInt(),
      (json['best_seller'] as num?)?.toInt(),
      json['food_type'] == null
          ? null
          : FoodTypeModel.fromJson(json['food_type'] as Map<String, dynamic>),
      json['favorite'] == null
          ? null
          : FavouriteModel.fromJson(json['favorite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AllDishDataModelImplToJson(
        _$AllDishDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cover_image': instance.coverImageurl,
      'time': instance.deliveryTime,
      'price': instance.price,
      'restaurent_id': instance.restaurentId,
      'vote': instance.ratings,
      'free_delivery': instance.freeDelivery,
      'best_seller': instance.bestSeller,
      'food_type': instance.foodType?.toJson(),
      'favorite': instance.favourite?.toJson(),
    };
