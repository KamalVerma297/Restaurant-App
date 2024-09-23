import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_type_model.g.dart';
part 'food_type_model.freezed.dart';

@freezed
class FoodTypeModel with _$FoodTypeModel {
  @JsonSerializable(explicitToJson: true)
  const factory FoodTypeModel(
    @JsonKey(name: "name") String? foodType,
  ) = _FoodType;

  factory FoodTypeModel.fromJson(Map<String, dynamic> json) =>
      _$FoodTypeModelFromJson(json);
}
