import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rkfitness/core/config/app_colors.dart';
import 'package:rkfitness/core/config/app_constant.dart';
import 'package:rkfitness/core/config/app_routes.dart';
import 'package:rkfitness/core/config/app_routing.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppConstants.appName,
      theme: ThemeData(
        primaryColor: AppColors.primaryColor,
        hintColor: AppColors.accentColor,
        backgroundColor: AppColors.backgroundColor,
        textTheme: const TextTheme(
          headline1: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: AppColors.textColor),
          headline2: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: AppColors.textColor),
        ),
      ),
      initialRoute: AppRoutes.SPLASH, 
      getPages: AppRouting.getAppRoutes, // Corrected invocation
    );
  }
}
