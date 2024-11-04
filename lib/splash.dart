import 'package:carloancalc/splash.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() =>  _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
    body: content(),
    );
  }


  Widget content(){
    return Column(
      children: [
        Container(
          child: Image.asset("assets/car.png")
        )
      ],
    );
  }
}