// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_dish_data_obj_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllDishDataObjModelImpl _$$AllDishDataObjModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllDishDataObjModelImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => AllDishDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllDishDataObjModelImplToJson(
        _$AllDishDataObjModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
