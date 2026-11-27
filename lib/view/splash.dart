import 'package:flutter/material.dart';
import 'package:med_time/color/color.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(gradient: AppColor.backgroundcolor),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/images/Logotext.png',
                width: 450,
                height: 450,
                fit: BoxFit.contain,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
