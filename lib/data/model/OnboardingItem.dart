import 'package:flutter/material.dart';

class OnboardingItem {
  final String image;
  final String title;
  final String description;

  OnboardingItem({
    required this.image,
    required this.title,
    required this.description,
  });
}
class OnboardingData {
  static final List<OnboardingItem> _onboardingData = [
    OnboardingItem(
      image: 'assets/onboarding1.png',
      title: 'Welcome to Your Fitness Journey!',
      description: 'Begin your fitness journey with our comprehensive workout plans and personalized guidance.',
    ),
    OnboardingItem(
      image: 'assets/onboarding2.png',
      title: 'Discover Exciting Workouts',
      description: 'Explore a variety of workout routines designed to help you achieve your fitness goals, whether it\'s building muscle, burning fat, or improving endurance.',
    ),
    OnboardingItem(
      image: 'assets/onboarding3.png',
      title: 'Track Your Progress',
      description: 'Stay motivated by tracking your progress over time. Our app lets you log your workouts, record your measurements, and monitor your achievements.',
    ),
    OnboardingItem(
      image: 'assets/onboarding4.png',
      title: 'Join a Supportive Community',
      description: 'Connect with like-minded individuals and fitness enthusiasts in our community. Share tips, get advice, and celebrate your successes together!',
    ),
  ];

  static List<OnboardingItem> get onboardingData => _onboardingData;
}
