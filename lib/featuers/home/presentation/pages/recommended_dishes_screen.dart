import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurant_app/core/common/utils/show_snackbar.dart';
import 'package:restaurant_app/core/common/widgets/loader.dart';
import 'package:restaurant_app/featuers/home/data/models/recommended_dish_models/food_data_model.dart';
import 'package:restaurant_app/featuers/home/presentation/bloc/home_bloc.dart';
import 'package:restaurant_app/featuers/home/presentation/pages/all_dish_screen.dart';
import 'package:restaurant_app/featuers/home/presentation/widgets/product_item.dart';

class RecommendedDishesScreen extends StatefulWidget {
  const RecommendedDishesScreen({super.key});

  @override
  State<RecommendedDishesScreen> createState() =>
      _RecommendedDishesScreenState();
}

class _RecommendedDishesScreenState extends State<RecommendedDishesScreen> {
  @override
  void initState() {
    super.initState();

    context.read<HomeBloc>().add(const HomeEvent.fetchRecommendedDishes());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Recommended Items",
          style: TextStyle(fontSize: 22.0),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: BlocConsumer<HomeBloc, HomeState>(
            listener: (context, state) {
              state.whenOrNull(
                failure: (message) {
                  showSnackBar(message, context);
                },
              );
            },
            builder: (context, state) {
              return state.when(
                allDishSuccess: (allDishes) {
                  return const Loader();
                },
                loading: () {
                  return const Loader();
                },
                failure: (message) {
                  return const Loader();
                },
                success: (foodItemModel) {
                  return foodItemModel != null
                      ? ListView.builder(
                          itemCount: foodItemModel.data!.length,
                          itemBuilder: (context, index) {
                            FoodItemDataModel? item =
                                foodItemModel.data![index];

                            return FoodItem(
                              foodName: item.name ?? '',
                              foodImageUrl: item.coverImageurl ?? '',
                              deliveryTime: item.deliveryTime ?? '',
                              foodPrice: item.price ?? '',
                              ratings: item.ratings ?? '',
                              isDeliveryFree:
                                  item.freeDelivery == 1 ? true : false,
                              isBestSeller: item.bestSeller == 1 ? true : false,
                              foodType: item.foodType?.foodType ?? '',
                            );
                          },
                        )
                      : const Loader();
                },
              );
            },
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => const AllDishScreen(),
            ),
          );
        },
        child: const Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}
