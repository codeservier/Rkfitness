import 'package:flutter/material.dart';
import 'package:rkfitness/core/config/app_colors.dart';

class CustomCircleButton extends StatelessWidget {
  final ImageProvider imageProvider;
  final VoidCallback onPressed;

  const CustomCircleButton({
    Key? key,
    required this.imageProvider,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: 32, // Adjust the width as needed
        height: 32, // Adjust the height as needed
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: AppColors.white, 
          border: Border.all(width: 2,color: AppColors.accentColor)
          
        ),
        child: Center(
          child: Image(
            image: imageProvider,
            width: 28, // Adjust the width of the image as needed
            height: 28, // Adjust the height of the image as needed
            fit: BoxFit.cover, // Ensure the image covers the entire button
          ),
        ),
      ),
    );
  }
}