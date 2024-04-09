import 'package:flutter/material.dart';
import 'package:rkfitness/core/config/app_colors.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const CustomButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(
        text,
        style: TextStyle(color: Colors.white), // Text color
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primaryColor, // Button color from the theme
        padding: EdgeInsets.symmetric(vertical: 16), // Adjust padding as needed
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10), // Button border radius
        ),
      ),
    );
  }
}
