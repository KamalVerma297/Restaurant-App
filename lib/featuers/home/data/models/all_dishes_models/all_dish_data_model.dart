import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/featuers/home/data/models/favourite_models/favourite_model.dart';
import 'package:restaurant_app/featuers/home/data/models/food_type_models/food_type_model.dart';

part 'all_dish_data_model.g.dart';
part 'all_dish_data_model.freezed.dart';

@freezed
class AllDishDataModel with _$AllDishDataModel {
  @JsonSerializable(explicitToJson: true)
  const factory AllDishDataModel(
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
    @JsonKey(name: 'favorite') FavouriteModel? favourite,
  ) = _AllDishDataModel;

  factory AllDishDataModel.fromJson(Map<String, dynamic> json) =>
      _$AllDishDataModelFromJson(json);
}
