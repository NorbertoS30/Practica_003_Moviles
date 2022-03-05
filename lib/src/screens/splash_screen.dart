
import 'package:flutter/material.dart';
import 'package:practica_03_login/src/screens/login_screen.dart';
import 'package:practica_03_login/src/utils/colors_palette.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: LoginScreen(),
      backgroundColor: ColorPalette.colorPrimary,
      duration: 5000,
      imageSrc: "assets/images/login_logo.png",
      imageSize: 200,
      text: "Norber Apps Dev. 2.0",
      textStyle: TextStyle(
        fontSize: 35,
        fontWeight: FontWeight.bold,
        color: ColorPalette.colorFont,
        fontFamily: "ArchitectsDaughter"
      )
    );
  }
}