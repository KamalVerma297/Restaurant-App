import 'package:flutter/material.dart';
import 'package:restaurant_app/core/theme/app_colors.dart';
import 'package:restaurant_app/featuers/home/presentation/pages/recommended_dishes_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const RecommendedDishesScreen(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Restaurant App',
          style: TextStyle(
            fontSize: 34.0,
            color: AppColors.blackColor,
          ),
        ),
      ),
    );
  }
}
