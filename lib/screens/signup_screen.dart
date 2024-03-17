import 'package:flutter/material.dart';
import 'package:gpa/constants/colors.dart';

import '../widgets/custom_field.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({Key? key,
    this.hintText}) : super(key: key) ;
  String? hintText;
  String? email;
  String? password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGround,
      body:
      Padding(
        padding:  const EdgeInsets.only(left: 12.0,right: 12.0,bottom: 15.0),
        child: ListView(
          children: [
            const SizedBox(height: 65,),
            const Image(
                width: 300,
                height: 300,
                image: AssetImage('assets/images/book.jpg')),
            const SizedBox(height: 15,),
            const Center(
              child: Text('Welcome',style:
              TextStyle(fontSize: 32,color: Colors.black,
                  fontWeight: FontWeight.bold
              ),),
            ),
            const Center(
              child: Text('Please log in to access the department\'s website',style:
              TextStyle(fontSize: 16,color: Colors.black,
              ),),
            ),            const SizedBox(height: 15,),
            const SizedBox(height: 15,),
            const Text('Email'),

            CustomField(),
            const SizedBox(height: 15,),

            CustomField(
              onChanged:(data){
                email=data;
              },
              hintText: 'Email',),
            const SizedBox(height: 15,),

            CustomField(
              onChanged: (data){
                password=data;
              },
              hintText: 'password',),
            const SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('already have an account?'),
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: const Text('log in',style: TextStyle(
                      color: Color(0xffFD6F41)
                  ),),
                )
              ],),

          ],
        ),
      ),
    );
  }
}