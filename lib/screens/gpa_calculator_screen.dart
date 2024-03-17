import 'package:flutter/material.dart';
import 'package:gpa/widgets/test.dart';

import '../widgets/grade_container.dart';

class GpaCalculatorScreen extends StatelessWidget {
  const GpaCalculatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
    padding: const EdgeInsets.only(top: 80),
      height: double.infinity,
      color: const Color(0xffF1F7F7),
      child:   const Column(
        children: [
          Text('GPA CALCULATOR',style: TextStyle(color: Color(0xff030252),fontSize: 22,fontWeight: FontWeight.bold,decorationColor: Color(0xff030252)),),
          SizedBox(height: 10,),
          GradeContainer(),
          //CalculateButton()
        ],
      ),
    );
  }
}

