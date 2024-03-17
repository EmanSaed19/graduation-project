import 'package:flutter/cupertino.dart';

import 'name_field.dart';

class DataField extends StatelessWidget {
  const DataField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: EdgeInsets.only(top: 15,bottom: 8),
      child: Row(
        children: [
          SizedBox(
            width:110,
            height: 30,
            child: NameField(),),
          SizedBox(width: 16,),
          SizedBox(
            width:50,
            height: 30,
            child: NameField(),),
          SizedBox(width: 30,),
          SizedBox(
            width:50,
            height: 30,
            child: NameField(),),
        ],
      ),
    );
  }
}
