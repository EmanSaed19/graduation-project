import 'package:flutter/material.dart';

class CustomField extends StatelessWidget {
  CustomField({super.key, this.hintText,this.onChanged})  ;
  String? hintText;
  Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 5,bottom: 5),
      child: TextField(
        onChanged: onChanged,
        decoration:
        InputDecoration(
          filled: true,
            fillColor: Colors.white,
            hintText: hintText,
            hintStyle: const TextStyle(color: Colors.white),
            enabledBorder:  const OutlineInputBorder(
                borderSide: BorderSide(
                    color: Colors.white
                )
            ),
            border:
            const OutlineInputBorder(
                borderSide: BorderSide(
                    color: Colors.white
                )
            ) ),
      ),
    );
  }
}