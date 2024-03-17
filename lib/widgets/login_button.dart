import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants/colors.dart';

class RegisterButton extends StatelessWidget {
  RegisterButton({super.key,this.onTap , required this.text

  });
  VoidCallback?onTap;
  String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: myGreen,
            borderRadius:BorderRadius.circular(12)
        ),
        width: double.infinity,
        height: 35,
        child:
        Center(
          child: Text(text,style: const TextStyle(
              color: Colors.white,
              fontSize: 23
          ),),
        ),
      ),
    );
  }
}