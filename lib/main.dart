import 'package:flutter/material.dart';
import 'package:home_service/common/color_extension.dart';
import 'package:home_service/screen/login/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kimble Fix',
      theme: ThemeData(
        fontFamily: "Roboto",
        colorScheme: ColorScheme.fromSeed(seedColor: TColor.primary),
      ),
      home: const SplashScreen()
    );
  }
}

