import 'package:carloancalc/splash.dart';
import 'package:flutter/material.dart';

void main(){
   runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes:{
      "/":(context) => Splash(),
     // "/login":(context) => Login(),
     // '/calculator':(context) => Calculator()
    },
   ));
}