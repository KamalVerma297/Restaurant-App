import 'package:flutter/material.dart';
import 'package:restaurant_app/core/theme/theme.dart';
import 'package:restaurant_app/featuers/home/presentation/bloc/home_bloc.dart';
import 'package:restaurant_app/featuers/splash/presentation/pages/splash_screen.dart';
import 'package:restaurant_app/locator.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  initDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => locator<HomeBloc>(),
        ),
      ],
      child: MaterialApp(
        title: 'Restaurant App',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightMode,
        home: const SplashScreen(),
      ),
    );
  }
}
