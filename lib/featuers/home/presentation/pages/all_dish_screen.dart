import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurant_app/core/common/widgets/loader.dart';
import 'package:restaurant_app/featuers/home/data/models/all_dishes_models/all_dish_data_model.dart';
import 'package:restaurant_app/featuers/home/presentation/bloc/home_bloc.dart';
import 'package:restaurant_app/featuers/home/presentation/pages/recommended_dishes_screen.dart';
import 'package:restaurant_app/featuers/home/presentation/widgets/product_item.dart';

class AllDishScreen extends StatefulWidget {
  const AllDishScreen({super.key});

  @override
  State<AllDishScreen> createState() => _AllDishScreenState();
}

class _AllDishScreenState extends State<AllDishScreen> {
  @override
  void initState() {
    super.initState();

    context.read<HomeBloc>().add(const HomeEvent.fetchAllDishes());
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      onPopInvoked: (didPop) => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const RecommendedDishesScreen(),
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "All Dishes",
            style: TextStyle(fontSize: 22.0),
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(2.0),
            child: BlocBuilder<HomeBloc, HomeState>(
              builder: (context, state) {
                return state.when(
                  loading: () {
                    return const Loader();
                  },
                  failure: (message) {
                    return const Loader();
                  },
                  success: (foodItemModel) {
                    return const Loader();
                  },
                  allDishSuccess: (allDishes) {
                    return allDishes != null
                        ? ListView.builder(
                            itemCount:
                                allDishes.allDishDataObjModel.data!.length,
                            itemBuilder: (context, index) {
                              AllDishDataModel? item =
                                  allDishes.allDishDataObjModel.data![index];

                              return FoodItem(
                                foodName: item.name ?? '',
                                foodImageUrl: item.coverImageurl ?? '',
                                deliveryTime: item.deliveryTime ?? '',
                                foodPrice: item.price ?? '',
                                ratings: item.ratings ?? '',
                                isDeliveryFree:
                                    item.freeDelivery == 1 ? true : false,
                                isBestSeller:
                                    item.bestSeller == 1 ? true : false,
                                foodType: item.foodType?.foodType ?? '',
                                isFavourite:
                                    item.favourite?.status == 1 ? true : false,
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
      ),
    );
  }
}
