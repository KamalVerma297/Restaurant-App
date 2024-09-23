class AppConstants {
  static const String baseUrl =
      "http://milzac.node.profcymabackend.com:3002/api";

  static const String imageBaseUrl =
      "http://milzac.node.profcymabackend.com:3002";

  static const String getRecommendedDishes =
      "$baseUrl/without-login/masters/all-recommended-dishes";
  static const String getAllDishes = "$baseUrl/user/restaurents/dishes";
  static const String getCartItems = "$baseUrl/user/cart";
  static const String updateCartItemQuantity = "$baseUrl/user/cart/quantity";
}
