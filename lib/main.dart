import 'package:flutter/material.dart';
import 'package:med_time/view/splash.dart';

void main() {
  runApp(MedTime());
}

class MedTime extends StatelessWidget {
  const MedTime({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Splash());
  }
}
