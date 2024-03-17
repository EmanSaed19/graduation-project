import 'package:flutter/cupertino.dart';

import 'name_field.dart';

class AddButton extends StatelessWidget {
  const AddButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 12.0,right: 24,left: 18),
      child: Container(
        width: 90,
        height: 40,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color:const Color(0xff046965) ),
        child: const Padding(
          padding: EdgeInsets.only(left: 14),
          child: Row(
            children: [
              Icon(CupertinoIcons.add_circled,color: CupertinoColors.white,),
              Text(' ADD',style: TextStyle(color: CupertinoColors.white,fontSize: 16,decorationColor:Color(0xff046965) ),)
            ],
          ),
        ),
      ),
    );
  }
}