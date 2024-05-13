import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:matule_progect1/widgets/button.dart';


class Onboarding3Page extends StatefulWidget {
  const Onboarding3Page({super.key});

  @override
  State<Onboarding3Page> createState() => _Onboarding3PageState();
}

class _Onboarding3PageState extends State<Onboarding3Page> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       backgroundColor: Color.fromRGBO(72, 178, 231, 1),
       body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Padding(
             padding: const EdgeInsets.only(top: 85, left: 40),
             child: Container(
            alignment: Alignment.topLeft,
              child: SvgPicture.asset('assets/images/Misc_04.svg',
              height: 50,
              width: 50,),
             ),
           ),
           
           Padding(
             padding: const EdgeInsets.only( left: 30),
             child: Image.asset('assets/images/banner3.png',
             width: 300,),
           ),
           const SizedBox(height: 15,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: RichText( 
              text: const  TextSpan(
                          text: 'У Вас Есть Сила, Чтобы ',
                          style: TextStyle(
                              fontSize: 34,
                              fontFamily: 'Customfnt',
                              color: Color.fromRGBO(236, 236, 236, 1)),
                              ),
                              textAlign: TextAlign.center,
                              ),
           ),
            Padding(
             padding: const EdgeInsets.only(left: 25, top: 10),
             child: RichText( 
              text: const  TextSpan(
                          text: 'В вашей комнате много красивых и привлекательных растений',
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'assets/fonts/Poppins-Regular.ttf',
                              color: Color.fromRGBO(236, 236, 236, 1)),
                              ),
                              textAlign: TextAlign.center,
                              ),
           ),
          Padding(padding: EdgeInsets.only(left: 25, top: 40),
         child: Column(
          children: [
            SvgPicture.asset('assets/images/sliderbanner3.svg'),
            SizedBox(height: 120,),
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