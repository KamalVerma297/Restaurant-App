import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:restaurant_app/core/common/utils/app_constants.dart';
import 'package:restaurant_app/core/common/utils/app_extension.dart';
import 'package:restaurant_app/featuers/home/data/models/all_dishes_models/all_dishes_response_model.dart';
import 'package:restaurant_app/featuers/home/data/models/recommended_dish_models/food_response_model.dart';

abstract interface class FoodItemDataSource {
  Future<FoodItemModel?> getRecommendedDishes();

  Future<AllDishesResponseModel?> getAllDishes();
}

class FoodItemDataSourceImpl implements FoodItemDataSource {
  @override
  Future<FoodItemModel?> getRecommendedDishes() async {
    final url = Uri.parse(AppConstants.getRecommendedDishes);

    try {
      final response = await http.get(url);

      if (response.isSuccesful()) {
        final jsonData = jsonDecode(response.body);

        FoodItemModel responseModel = FoodItemModel.fromJson(jsonData);

        return responseModel;
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }

  @override
  Future<AllDishesResponseModel?> getAllDishes() async {
    final url = Uri.parse(AppConstants.getAllDishes);

    try {
      final response = await http.get(url);

      if (response.isSuccesful()) {
        final jsonData = jsonDecode(response.body);

        AllDishesResponseModel responseModel =
            AllDishesResponseModel.fromJson(jsonData);

        return responseModel;
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }
}
