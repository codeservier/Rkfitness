import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rkfitness/core/config/app_routes.dart';
import 'package:rkfitness/presentation/view/custom_text_field.dart';
import 'package:rkfitness/presentation/view/custom_button.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo.png', // Adjust this path according to your logo asset
              height: 100,
            ),
            SizedBox(height: 20),
            CustomTextField(
              labelText: 'Email',
              prefixIcon: Icons.email,
              placeholder: ' Email Address',
            ),
            SizedBox(height: 20),
            CustomTextField(
              labelText: 'Password',
              prefixIcon: Icons.lock,
              obscureText: true,
              placeholder: 'Enter Password',
            ),
            SizedBox(height: 20),
            CustomButton(
              text: 'Login',
              onPressed: () {
                Get.offNamed(AppRoutes.HOME);
              },
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {
                Get.offNamed(AppRoutes.OPTION);
              },
              child: Text('Don\'t have an account? Sign up'),
            ),
          ],
        ),
      ),
    );
  }
}
