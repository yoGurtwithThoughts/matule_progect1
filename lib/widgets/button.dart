import 'package:flutter/material.dart';


class MainButton extends StatelessWidget{
  final  btnColor;
  final String btnName;
   final void Function()? onPressed;
const MainButton({
    super.key,
    required this.btnColor,
    required this.btnName,
    required this.onPressed,
  });
  @override 
  Widget build(BuildContext context){
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: btnColor,
          ),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              btnName,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(43, 43, 43, 1),
              ),
            ),
          ]),
    )
    );
  }
}