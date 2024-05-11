import 'package:flutter/material.dart';
import 'dart:async';
import 'package:matule_progect1/pages/welcome/onboarding1.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => const Onboarding1Pag())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(72, 178, 231, 1),
      body: Center(
        child: Image.asset('assets/images/MatuleMe.png'),
      ),
    );
  }
}
