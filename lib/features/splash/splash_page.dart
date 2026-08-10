import 'package:flutter/material.dart';
import 'package:moedinhas/common/constants/app_colors.dart';

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
          style: TextStyle(
            color: Colors.white,
            fontSize: 50,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}
