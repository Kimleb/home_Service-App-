import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home_service/common/extensions.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        "assets/images/Get Your Job Done.png",
        // width: context.width,
        // height: context.height,
        fit: BoxFit.cover,
      ),
    );
  }
}
