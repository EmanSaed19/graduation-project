import 'package:flutter/material.dart';

class NameField extends StatelessWidget {
   const NameField({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width:110,
        height: 30,
        child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffF1F7F7),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Padding(
                padding: const EdgeInsets.only(left: 5, right: 5, top: 20),
                child: TextFormField(

                  textInputAction: TextInputAction.next,
                    decoration: const InputDecoration(
                      fillColor: Colors.cyan,
                      border: InputBorder.none,
                      labelText: '',
                    )))
        ),
      );

  }
}


