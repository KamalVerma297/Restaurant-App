part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.fetchRecommendedDishes() = _FetchRecommendedDishes;
  const factory HomeEvent.fetchAllDishes() = _FetchAllDishes;
}
