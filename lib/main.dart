import 'package:flutter/material.dart';
import 'package:gpa/homePage.dart';
import 'package:gpa/screens/gpa_calculator_screen.dart';
import 'package:gpa/screens/login_screen.dart';
import 'package:gpa/widgets/name_field.dart';
import 'package:gpa/widgets/test.dart';

void main() {
  runApp( const Gpa());
}
class Gpa extends StatelessWidget {
  const Gpa({super.key});
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  LogInScreen(),
    );
  }
}

