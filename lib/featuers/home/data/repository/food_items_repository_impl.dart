import 'package:fpdart/fpdart.dart';
import 'package:restaurant_app/core/error/failure.dart';
import 'package:restaurant_app/featuers/home/data/data_service/food_items_data_source.dart';
import 'package:restaurant_app/featuers/home/data/models/all_dishes_models/all_dishes_response_model.dart';
import 'package:restaurant_app/featuers/home/data/models/recommended_dish_models/food_response_model.dart';
import 'package:restaurant_app/featuers/home/domain/repository/food_items_repository.dart';

class FoodItemsRepositoryImpl implements FooditemsRepository {
  final FoodItemDataSource foodItemDataSource;

  FoodItemsRepositoryImpl({required this.foodItemDataSource});

  @override
  Future<Either<Failure, AllDishesResponseModel?>> fetchAllDishes() async {
    try {
      final res = await foodItemDataSource.getAllDishes();

      if (res != null) {
        return right(res);
      } else {
        return left(Failure(message: 'Something went wrong'));
      }
    } catch (e) {
      return left(Failure(message: 'Something went wrong'));
    }
  }

  @override
  Future<Either<Failure, FoodItemModel?>> fetchRecommendedDishes() async {
    try {
      final res = await foodItemDataSource.getRecommendedDishes();

      if (res != null) {
        return right(res);
      } else {
        return left(Failure(message: 'Something went wrong'));
      }
    } catch (e) {
      return left(Failure(message: 'Something went wrong'));
    }
  }
}
