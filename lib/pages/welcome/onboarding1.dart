import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:matule_progect1/widgets/button.dart';
import 'package:matule_progect1/pages/welcome/onboarding2.dart';


class Onboarding1Pag extends StatefulWidget {
 const  Onboarding1Pag({super.key});

  @override
  State<Onboarding1Pag> createState() => __Onboarding1PagStateState();
}

class __Onboarding1PagStateState extends State<Onboarding1Pag> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromRGBO(72, 178, 231, 1),
      body: SingleChildScrollView(
        child:  Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>
          [
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(left: 35,
                top: 45),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                 
                  width: 35,
                  child: SvgPicture.asset('assets/images/hig5.svg'),
                ),
                
          const  Padding(padding: EdgeInsets.only(top: 65, left: 5, right: 50),
                child: Text('ДОБРО\nПОЖАЛОВАТЬ',
                style: TextStyle(color:  Color.fromRGBO(236,236,236, 1),
                fontFamily: 'Customfnt',
                fontSize: 30,
                fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
               ),
            ),
                ],
                ),),
              ],
            ),
            Padding(padding: EdgeInsets.only(top:5,
            left: 90,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Container(
              child:  Image.asset('assets/images/mbanner.png',
              height: 500,
              width: 500, fit: BoxFit.cover,), ),
             
              
            ],
            ),
            ),
              
               Container(
                child: SvgPicture.asset('assets/images/banner11.svg' ),
              ),
          SizedBox(height: 25,),
              Container(
                height: 55,
                width: 333,
           child:      MainButton(
              onPressed: () {
                      Navigator.pushNamed(context, '/nb2');
                    },
              btnColor: Color.fromRGBO(236, 236, 236, 1),
                btnName: 'Начать',
              ),
              ),
             


          ],
          ),
      ),
    );
  }
}