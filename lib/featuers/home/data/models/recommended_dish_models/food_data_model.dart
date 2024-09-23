import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/featuers/home/data/models/food_type_models/food_type_model.dart';

part 'food_data_model.g.dart';
part 'food_data_model.freezed.dart';

@freezed
class FoodItemDataModel with _$FoodItemDataModel {
  @JsonSerializable(explicitToJson: true)
  const factory FoodItemDataModel(
    int? id,
    String? name,
    @JsonKey(name: "cover_image") String? coverImageurl,
    @JsonKey(name: "time") String? deliveryTime,
    String? price,
    @JsonKey(name: 'restaurent_id') int? restaurentId,
    @JsonKey(name: "vote") String? ratings,
    @JsonKey(name: "free_delivery") int? freeDelivery,
    @JsonKey(name: "best_seller") int? bestSeller,
    @JsonKey(name: 'food_type') FoodTypeModel? foodType,
  ) = _FoodItemDataModel;

  factory FoodItemDataModel.fromJson(Map<String, dynamic> json) =>
      _$FoodItemDataModelFromJson(json);
}
