import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/featuers/home/data/models/all_dishes_models/all_dishes_response_model.dart';
import 'package:restaurant_app/featuers/home/data/models/recommended_dish_models/food_response_model.dart';
import 'package:restaurant_app/featuers/home/domain/usecases/all_dishes_usecase.dart';
import 'package:restaurant_app/featuers/home/domain/usecases/recommended_dishes_usecase.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final RecommendedDishesUseCase _recommendedDishesUseCase;
  final AllDishesUseCase _allDishesUseCase;

  HomeBloc({
    required RecommendedDishesUseCase recommendedDishesUseCase,
    required AllDishesUseCase allDishesUseCase,
  })  : _recommendedDishesUseCase = recommendedDishesUseCase,
        _allDishesUseCase = allDishesUseCase,
        super(const _Loading()) {
    on<HomeEvent>(
      (event, emit) async {
        await event.when(
          fetchRecommendedDishes: () async {
            final res = await _recommendedDishesUseCase();

            res.fold(
              (error) {
                emit(_Failure(error.message));
              },
              (r) {
                emit(_Success(r));
              },
            );
          },
          fetchAllDishes: () async {
            final res = await _allDishesUseCase();

            res.fold(
              (error) {
                emit(_Failure(error.message));
              },
              (r) {
                emit(_AllDishSuccess(r));
              },
            );
          },
        );
      },
    );
  }
}
