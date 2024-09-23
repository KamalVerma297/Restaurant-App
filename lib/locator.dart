import 'package:get_it/get_it.dart';
import 'package:restaurant_app/featuers/home/data/data_service/food_items_data_source.dart';
import 'package:restaurant_app/featuers/home/data/repository/food_items_repository_impl.dart';
import 'package:restaurant_app/featuers/home/domain/repository/food_items_repository.dart';
import 'package:restaurant_app/featuers/home/domain/usecases/all_dishes_usecase.dart';
import 'package:restaurant_app/featuers/home/domain/usecases/recommended_dishes_usecase.dart';
import 'package:restaurant_app/featuers/home/presentation/bloc/home_bloc.dart';

final locator = GetIt.instance;

Future<void> initDependencies() async {
  locator.registerFactory<FoodItemDataSource>(() => FoodItemDataSourceImpl());
  locator.registerFactory<FooditemsRepository>(
    () => FoodItemsRepositoryImpl(foodItemDataSource: locator()),
  );

  //usecase
  locator.registerFactory(
    () => RecommendedDishesUseCase(foodItemRepository: locator()),
  );
  
  locator.registerFactory(
    () => AllDishesUseCase(foodItemRepository: locator()),
  );

  // Bloc
  locator.registerLazySingleton(
    () => HomeBloc(
      allDishesUseCase: locator(),
      recommendedDishesUseCase: locator(),
    ),
  );
}
