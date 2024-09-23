import 'package:fpdart/fpdart.dart';
import 'package:restaurant_app/core/error/failure.dart';
import 'package:restaurant_app/featuers/home/data/models/all_dishes_models/all_dishes_response_model.dart';
import 'package:restaurant_app/featuers/home/data/models/recommended_dish_models/food_response_model.dart';

abstract interface class FooditemsRepository {
  Future<Either<Failure, FoodItemModel?>> fetchRecommendedDishes();

  Future<Either<Failure, AllDishesResponseModel?>> fetchAllDishes();
}
