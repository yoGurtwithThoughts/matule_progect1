import 'package:flutter/material.dart';
import 'package:matule_progect1/pages/welcome/onboarding1.dart';
import 'package:matule_progect1/pages/welcome/onboarding2.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
     '/' : (context) =>  const Onboarding1Pag(),
     '/nb2':(context) => const Onboarding2Page(),
    },
    );
  }
}