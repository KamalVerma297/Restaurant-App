import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/featuers/home/data/models/all_dishes_models/all_dish_data_model.dart';

part 'all_dish_data_obj_model.g.dart';
part 'all_dish_data_obj_model.freezed.dart';

@freezed
class AllDishDataObjModel with _$AllDishDataObjModel {
  const factory AllDishDataObjModel(
    List<AllDishDataModel>? data,
  ) = _AllDishDataObjModel;

  factory AllDishDataObjModel.fromJson(Map<String, dynamic> json) => _$AllDishDataObjModelFromJson(json);
}
