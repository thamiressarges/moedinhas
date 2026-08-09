import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color(0xff63b5af),
                Color(0xff438883)
              ],
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
