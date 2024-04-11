import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rkfitness/core/config/app_routes.dart';
import 'package:rkfitness/presentation/view/custom_text_field.dart';
import 'package:rkfitness/presentation/view/custom_button.dart';

class StaffSignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo.png', // Adjust this path according to your logo asset
              height: 100,
            ),
            const SizedBox(height: 20),
            const CustomTextField(
              labelText: 'Full Name',
              prefixIcon: Icons.person,
              placeholder: 'Enter your full name',
            ),
            const SizedBox(height: 20),
            const CustomTextField(
              labelText: 'Email',
              prefixIcon: Icons.email,
              placeholder: 'Enter your email',
            ),
            const SizedBox(height: 20),
            const CustomTextField(
              labelText: 'Phone Number',
              prefixIcon: Icons.phone,
              placeholder: 'Enter your phone number',
            ),
            const SizedBox(height: 20),
            const CustomTextField(
              labelText: 'Password',
              prefixIcon: Icons.lock,
              placeholder: 'Enter your password',
              obscureText: true,
            ),
            const SizedBox(height: 20),
            const CustomTextField(
              labelText: 'Confirm Password',
              prefixIcon: Icons.lock,
              placeholder: 'Confirm your password',
              obscureText: true,
            ),
            const SizedBox(height: 20),
            CustomButton(
              text: 'Sign Up',
              onPressed: () {
                // Add your sign up logic here
              },
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                Get.offNamed(AppRoutes.LOGIN);
              },
              child: const Text('Already have an account? Sign in'),
            ),
          ],
        ),
      ),
    );
  }
}
