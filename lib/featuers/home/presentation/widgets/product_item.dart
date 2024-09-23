import 'package:flutter/material.dart';
import 'package:restaurant_app/core/common/utils/app_constants.dart';
import 'package:restaurant_app/core/common/widgets/image_view.dart';
import 'package:restaurant_app/core/theme/app_colors.dart';

class FoodItem extends StatefulWidget {
  final String foodName;
  final String foodImageUrl;
  final String deliveryTime;
  final String foodPrice;
  final String ratings;
  final bool isDeliveryFree;
  final bool isBestSeller;
  final String foodType;
  final bool isFavourite;

  const FoodItem({
    super.key,
    required this.foodName,
    required this.foodImageUrl,
    required this.deliveryTime,
    required this.foodPrice,
    required this.ratings,
    required this.isDeliveryFree,
    required this.isBestSeller,
    required this.foodType,
    this.isFavourite = false,
  });

  @override
  State<FoodItem> createState() => _FoodItemState();
}

class _FoodItemState extends State<FoodItem> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 4,
        horizontal: 3,
      ),
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
          color: Color.fromARGB(191, 0, 0, 0),
        ),
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(16.0)),
              child: ImageView(
                imageUrl: "${AppConstants.imageBaseUrl}${widget.foodImageUrl}",
              ),
            ),
            // top row for bestseller and heart
            Positioned(
              top: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    widget.isBestSeller
                        ? const Text(
                            '🥇 Bestseller',
                            style: TextStyle(
                              fontSize: 14.0,
                              color: AppColors.whiteColor,
                            ),
                          )
                        : const Center(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        widget.isFavourite
                            ? Icons.favorite
                            : Icons.favorite_border,
                        color: widget.isFavourite
                            ? AppColors.loaderColor
                            : AppColors.whiteColor,
                        size: 32,
                      ),
                    )
                  ],
                ),
              ),
            ),

            Positioned(
              bottom: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(16.0),
                    bottomRight: Radius.circular(32.0),
                  ),
                  color: Color.fromARGB(131, 0, 0, 0),
                ),
                padding: const EdgeInsets.symmetric(
                  vertical: 4.0,
                  horizontal: 6.0,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 6.0, right: 18.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                widget.foodName,
                                style: const TextStyle(
                                  fontSize: 14.0,
                                  color: AppColors.whiteColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                widget.foodType,
                                style: const TextStyle(
                                  fontSize: 14.0,
                                  color: AppColors.whiteColor,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(8.0),
                              ),
                              color: AppColors.ratingBackgroundColor,
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 8.0,
                              vertical: 4,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  widget.ratings,
                                  style: const TextStyle(
                                    fontSize: 14.0,
                                    color: AppColors.whiteColor,
                                  ),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const Divider(color: AppColors.whiteColor),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 6,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "₹ ${widget.foodPrice}",
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  color: AppColors.whiteColor,
                                ),
                              ),
                              Text(
                                "⏰ ${widget.deliveryTime}",
                                style: const TextStyle(
                                  fontSize: 14.0,
                                  color: AppColors.whiteColor,
                                ),
                              ),
                              Text(
                                widget.isDeliveryFree
                                    ? "Free Delivery"
                                    : "Paid Delivery",
                                style: const TextStyle(
                                  fontSize: 12.0,
                                  color: AppColors.whiteColor,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            padding: const EdgeInsets.all(4),
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(8.0),
                              ),
                              color: AppColors.pinkColor,
                            ),
                            child: Row(
                              children: [
                                InkWell(
                                  onTap: () {
                                    
                                  },
                                  child: const Icon(
                                    Icons.remove,
                                    size: 20,
                                    color: AppColors.whiteColor,
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  '0',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: AppColors.whiteColor,
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                InkWell(
                                  onTap: () {
                                    
                                  },
                                  child: const Icon(
                                    Icons.add,
                                    size: 20,
                                    color: AppColors.whiteColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
