import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/featuers/home/data/models/recommended_dish_models/food_data_model.dart';

part 'food_response_model.g.dart';
part 'food_response_model.freezed.dart';

@freezed
class FoodItemModel with _$FoodItemModel {
  @JsonSerializable(explicitToJson: true)
  const factory FoodItemModel(
    bool? success,
    int? code,
    List<FoodItemDataModel>? data,
    String? message,
  ) = _FoodItemModel;

  factory FoodItemModel.fromJson(Map<String, dynamic> json) => _$FoodItemModelFromJson(json);
}
