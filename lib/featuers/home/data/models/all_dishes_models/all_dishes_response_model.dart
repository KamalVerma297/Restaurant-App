import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/featuers/home/data/models/all_dishes_models/all_dish_data_obj_model.dart';

part 'all_dishes_response_model.g.dart';
part 'all_dishes_response_model.freezed.dart';

@freezed
class AllDishesResponseModel with _$AllDishesResponseModel {
  @JsonSerializable(explicitToJson: true)
  const factory AllDishesResponseModel(
    bool? success,
    int? code,
    @JsonKey(name: 'data') AllDishDataObjModel allDishDataObjModel,
    String? message,
  ) = _AllDishesResponseModel;

  factory AllDishesResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AllDishesResponseModelFromJson(json);
}
