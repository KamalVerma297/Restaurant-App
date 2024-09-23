// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_dishes_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllDishesResponseModelImpl _$$AllDishesResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllDishesResponseModelImpl(
      json['success'] as bool?,
      (json['code'] as num?)?.toInt(),
      AllDishDataObjModel.fromJson(json['data'] as Map<String, dynamic>),
      json['message'] as String?,
    );

Map<String, dynamic> _$$AllDishesResponseModelImplToJson(
        _$AllDishesResponseModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.allDishDataObjModel.toJson(),
      'message': instance.message,
    };
