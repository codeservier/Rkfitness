import 'package:flutter/material.dart';
import 'package:rkfitness/core/config/app_colors.dart';

class CustomTextField extends StatelessWidget {
  final String labelText;
  final String placeholder;
  final IconData prefixIcon;
    final TextEditingController? controller; 
  final bool obscureText;

  const CustomTextField({
    Key? key,
    required this.labelText,
    required this.placeholder,
    required this.prefixIcon,
     this.controller,
    this.obscureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        prefixIcon: Icon(prefixIcon),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.0),
          borderSide: BorderSide(
            color: AppColors.lightPrimaryColor, // Border color
            width: 2.0, // Border width
          ),
        ),
        filled: true,
        hintText: placeholder,
        hintStyle: TextStyle(color: Colors.grey), // Placeholder text color
        fillColor: AppColors.lightGreyColor,
      ),
      obscureText: obscureText,
     
    );
  }
}
