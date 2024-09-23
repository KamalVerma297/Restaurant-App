// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodItemModelImpl _$$FoodItemModelImplFromJson(Map<String, dynamic> json) =>
    _$FoodItemModelImpl(
      json['success'] as bool?,
      (json['code'] as num?)?.toInt(),
      (json['data'] as List<dynamic>?)
          ?.map((e) => FoodItemDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['message'] as String?,
    );

Map<String, dynamic> _$$FoodItemModelImplToJson(_$FoodItemModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data?.map((e) => e.toJson()).toList(),
      'message': instance.message,
    };
