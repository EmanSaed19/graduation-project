import 'package:flutter/material.dart';
import 'package:gpa/widgets/test.dart';


class GradeContainer extends StatelessWidget {
   const GradeContainer({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 600,
      color: Colors.white,
      child:   const Padding(
          padding: EdgeInsets.all(20.0),
          child:Column(
            children: [
              Row(
                children: [
              Text('Course Name',style: TextStyle(color: Color(0xff046965),fontSize: 12,decorationColor: Colors.white),),
              Text('     Grade',style: TextStyle(color: Color(0xff046965),fontSize: 12,decorationColor: Colors.white),),
              Text('     Points',style: TextStyle(color: Color(0xff046965),fontSize: 12,decorationColor: Colors.white),)

                ],
              ),
              GpaCalc(),
              Row(
                children: [
                  //AddButton(),
                  //ClearButton()
                ],
              )
            ],
          )
      ),
    );
  }
}


