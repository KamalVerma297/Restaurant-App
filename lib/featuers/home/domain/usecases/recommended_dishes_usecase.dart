import 'package:fpdart/fpdart.dart';
import 'package:restaurant_app/core/error/failure.dart';
import 'package:restaurant_app/core/usecase/usecase.dart';
import 'package:restaurant_app/featuers/home/data/models/recommended_dish_models/food_response_model.dart';
import 'package:restaurant_app/featuers/home/domain/repository/food_items_repository.dart';

class RecommendedDishesUseCase implements UseCase<FoodItemModel?, void> {
  final FooditemsRepository foodItemRepository;

  RecommendedDishesUseCase({required this.foodItemRepository});

  @override
  Future<Either<Failure, FoodItemModel?>> call([_]) async {
    return await foodItemRepository.fetchRecommendedDishes();
  }
}
