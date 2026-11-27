import 'package:flutter/material.dart';
import 'package:med_time/color/color.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(gradient: AppColor.backgroundcolor),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 80),
              Image.asset(
                'assets/images/medicine.png',
                width: 150,
                height: 150,
              ),
              SizedBox(height: 10),
              Text(
                "Welcome Back!",
                style: TextStyle(
                  fontSize: 35,
                  color: Black.black,
                  fontWeight: FontWeight(700),
                ),
              ),
              Text(
                "Sign in to continue",
                style: TextStyle(color: Black.black, fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
