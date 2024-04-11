import 'package:flutter/material.dart';
import 'package:rkfitness/core/config/app_colors.dart';
class CustomDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Expanded(
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Divider(
          color: AppColors.black1,
        ),
      ),
    );
  }
}