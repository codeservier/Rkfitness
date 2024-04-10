  // app_routes.dart
  import 'package:get/get.dart';
  import 'package:rkfitness/core/config/app_routes.dart';
  import 'package:rkfitness/presentation/pages/home_screen.dart';
  import 'package:rkfitness/presentation/pages/login_screen.dart';
  import 'package:rkfitness/presentation/pages/onboarding_screen.dart';
import 'package:rkfitness/presentation/pages/phone_auth.dart';
  import 'package:rkfitness/presentation/pages/signup_screen.dart';
  import 'package:rkfitness/presentation/pages/splash_screen.dart';

  class AppRouting {
    static final List<GetPage> getAppRoutes = [
      GetPage(name: AppRoutes.SPLASH, page: () => SplashScreen()),
      GetPage(name: AppRoutes.ONBOARDING, page: () => OnboardingScreen()),
      GetPage(name: AppRoutes.LOGIN, page: () => LoginScreen()),
      GetPage(name: AppRoutes.SIGNUP, page: () => SignupScreen()),
      GetPage(name: AppRoutes.HOME, page: () => HomeScreen()),
        GetPage(name: AppRoutes.PHONEAUTH, page: () => PhoneAuthScreen()),
    ];
  }
