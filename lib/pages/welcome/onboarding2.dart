import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:matule_progect1/widgets/button.dart';
class Onboarding2Page extends StatefulWidget {
  const Onboarding2Page({super.key});

  @override
  State<Onboarding2Page> createState() => _Onboarding2PageState();
}

class _Onboarding2PageState extends State<Onboarding2Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color.fromRGBO(72, 178, 231, 1),
       body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Padding(
             padding: const EdgeInsets.only(top: 85, left: 50),
             child: Container(
            width: 300,
              child: SvgPicture.asset('assets/images/bannerelm2.svg'),
             ),
           ),
           
           Padding(
             padding: const EdgeInsets.only( left: 50),
             child: Image.asset('assets/images/contentbanner2.png',
             width: 300,),
           ),
           const SizedBox(height: 15,),
           Padding(
             padding: const EdgeInsets.only(left: 50),
             child: RichText( 
              text: const  TextSpan(
                          text: 'Начнем\nпутешествие ',
                          style: TextStyle(
                              fontSize: 34,
                              fontFamily: 'Customfnt',
                              color: Color.fromRGBO(236, 236, 236, 1)),
                              ),
                              textAlign: TextAlign.center,
                              ),
           ),
            Padding(
             padding: const EdgeInsets.only(left: 50, top: 7),
             child: RichText( 
              text: const  TextSpan(
                          text: 'Умная, великолепная и модная\n коллекция. Изучите сейчас ',
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'assets/fonts/Poppins-Regular.ttf',
                              color: Color.fromRGBO(236, 236, 236, 1)),
                              ),
                              textAlign: TextAlign.center,
                              ),
           ),
          Padding(padding: EdgeInsets.only(left: 50, top: 30),
         child: Column(
          children: [
            SvgPicture.asset('assets/images/sliderbanner.svg'),
            SizedBox(height: 100,),
             Container(
                height: 55,
                width: 333,
           child:      MainButton(
              onPressed: () {
                      Navigator.pushNamed(context, '/nb3');
                    },
              btnColor: Color.fromRGBO(236, 236, 236, 1),
                btnName: 'Далее',
              ),
              ),
          ],
         ),)
          ],
        ),
       ),
    );
  }
}