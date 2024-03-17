import 'package:flutter/material.dart';
import 'package:gpa/screens/signup_screen.dart';
import 'package:gpa/widgets/login_button.dart';

import '../constants/colors.dart';
import '../widgets/custom_field.dart';

class LogInScreen extends StatelessWidget {
  LogInScreen({Key? key}) : super(key: key);

  // This widget is the root of your application.
  String? email;
  String? password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGround,
      body:
      Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            const SizedBox(height: 80,),
            const Image(
                width: 110,
                height: 110,
                image: AssetImage('assets/images/icon.jpg')),
            const SizedBox(height: 8,),
            const Center(
              child: Text('Welcome',style:
              TextStyle(fontSize: 32,color: Colors.black,
                  fontWeight: FontWeight.bold
                  ),),
            ),
            const Center(
              child: Text('Please log in to access the department\'s website',style:
              TextStyle(fontSize: 12,color: Colors.black,
              ),),
            ),

            const SizedBox(height: 15,),
            const Text('Email',style: TextStyle(fontSize: 16),),
            const SizedBox(height: 5,),
            CustomField(
              onChanged:(data){
                email=data;
              },
              hintText: '',),
            const SizedBox(height: 12,),
            const Text('password',style: TextStyle(fontSize: 16),),

            CustomField(
              onChanged: (data){
                password=data;
              },
              hintText: '',),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('don\'t have an account?'),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return SignUpScreen();
                    }));
                  },
                  child: const Text('sign up',style: TextStyle(
                      color: myGreen
                  ),),
                )
              ],),
            RegisterButton(text: 'log in')
          ],
        ),
      ),
    );
  }
}