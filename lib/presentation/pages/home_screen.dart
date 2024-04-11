import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rkfitness/core/config/app_routes.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ignore: prefer_const_constructors
            Text(
              'Welcome to Home Screen',
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Get.offNamed(AppRoutes.LOGIN);
              },
              child: const Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
