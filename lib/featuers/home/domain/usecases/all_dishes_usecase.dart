import 'package:fpdart/fpdart.dart';
import 'package:restaurant_app/core/error/failure.dart';
import 'package:restaurant_app/core/usecase/usecase.dart';
import 'package:restaurant_app/featuers/home/data/models/all_dishes_models/all_dishes_response_model.dart';
import 'package:restaurant_app/featuers/home/domain/repository/food_items_repository.dart';

class AllDishesUseCase implements UseCase<AllDishesResponseModel?, void> {
  final FooditemsRepository foodItemRepository;

  AllDishesUseCase({required this.foodItemRepository});

  @override
  Future<Either<Failure, AllDishesResponseModel?>> call([_]) async {
    return await foodItemRepository.fetchAllDishes();
  }
}
