part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading() = _Loading;
  const factory HomeState.success(FoodItemModel? foodItemModel) = _Success;
  const factory HomeState.allDishSuccess(AllDishesResponseModel? allDishes) = _AllDishSuccess;
  const factory HomeState.failure(String message) = _Failure;
}
