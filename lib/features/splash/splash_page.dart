import 'package:flutter/material.dart';
import 'package:moedinhas/common/constants/app_colors.dart';
import 'package:moedinhas/common/constants/app_text_styles.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: AppColors.greenGradient,
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter
          )
        ),
        child: Text(
            "moedinhas",
          style: AppTextStyles.bigText.copyWith(color: AppColors.white)
        ),
      ),
    );
  }
}
