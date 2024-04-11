// app_routes.dart
import 'package:get/get.dart';
import 'package:rkfitness/core/config/app_routes.dart';
import 'package:rkfitness/presentation/pages/home_screen.dart';
import 'package:rkfitness/presentation/pages/login_screen.dart';
import 'package:rkfitness/presentation/pages/member_signup_screen.dart';
import 'package:rkfitness/presentation/pages/onboarding_screen.dart';
import 'package:rkfitness/presentation/pages/option_screen.dart';
import 'package:rkfitness/presentation/pages/phone_auth.dart';
import 'package:rkfitness/presentation/pages/signup_option_screen.dart';
import 'package:rkfitness/presentation/pages/splash_screen.dart';
import 'package:rkfitness/presentation/pages/staff_signup_screen.dart';

class AppRouting {
  static final List<GetPage> getAppRoutes = [
    GetPage(name: AppRoutes.SPLASH, page: () => SplashScreen()),
    GetPage(name: AppRoutes.ONBOARDING, page: () => OnboardingScreen()),
    GetPage(name: AppRoutes.LOGIN, page: () => LoginScreen()),
  
    GetPage(name: AppRoutes.HOME, page: () => HomeScreen()),
    GetPage(name: AppRoutes.OPTION, page: () => OptionScreen()),
    GetPage(name: AppRoutes.SIGNUPOPTION, page: () => SignupOptionScreen()),
      GetPage(name: AppRoutes.MEMBERSIGNUP, page: () => MemberSignupScreen()),
          GetPage(name: AppRoutes.STAFFSIGNUP, page: () => StaffSignupScreen()),
  ];
}
