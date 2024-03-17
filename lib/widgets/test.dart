import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gpa/widgets/name_field.dart';

class GpaCalc extends StatefulWidget {
  const GpaCalc({super.key});

  @override
  State<GpaCalc> createState() => _GpaCalcState();
}
class _GpaCalcState extends State<GpaCalc> {
  final c1 = TextEditingController();
  final c2 = TextEditingController();
  final c3 = TextEditingController();
  final c4 = TextEditingController();
  final c5 = TextEditingController();
  final c6 = TextEditingController();
  final h1 = TextEditingController();
  final h2 = TextEditingController();
  final h3 = TextEditingController();
  final h4 = TextEditingController();
  final h5 = TextEditingController();
  final h6 = TextEditingController();
  double? answer;

  double calgpa() {
    late double cv1 = double.parse(c1.text);
    late double cv2 = double.parse(c2.text);
    late double cv3 = double.parse(c3.text);
    late double cv4 = double.parse(c4.text);
    late double cv5 = double.parse(c5.text);
    late double cv6 = double.parse(c6.text);
    late double hr1 = double.parse(h1.text);
    late double hr2 = double.parse(h2.text);
    late double hr3 = double.parse(h3.text);
    late double hr4 = double.parse(h4.text);
    late double hr5 = double.parse(h5.text);
    late double hr6 = double.parse(h6.text);
    var gpa = ((cv1 * hr1) + (cv2 * hr2) + (cv3 * hr3) + (cv4 * hr4) + (cv5 * hr5) + (cv6 * hr6)) / (hr1 + hr2 + hr3 + hr4 + hr5 +hr6);
    return gpa;
  }
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Scaffold(
        body: SizedBox(
          height: 600,
          child: Column(
              children: [
                  Row(
            children: [
              const NameField(),
              Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                width:60,
                height: 28,
                child: TextField(
                  onChanged: (value) => 0,
                  keyboardType: TextInputType.number,
                  controller: c1,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8)),
                      hintText: ""),
                ),
              ),
                      ),
              Padding(
                padding:  const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                child: SizedBox(
                  width:60,
                  height: 28,
                  child: TextField(
                    onChanged: (value) => 0,
                    keyboardType: TextInputType.number,
                    controller: h1,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)),
                        hintText: ""),
                  ),
                ),
              ),
            ],
          ),
                  Row(
                    children: [
                      const NameField(),
                      Padding(
                      padding: const EdgeInsets.all(10),
                      child: SizedBox(
                                width:60,
                                height: 28,
                                child: TextField(
                                keyboardType: TextInputType.number,
                                controller: c2,
                                decoration: InputDecoration(
                                border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8)),
                                hintText: ""),
                                ),
                      ),
                      ),
                      Padding(
                        padding:  const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                        child: SizedBox(
                          width:60,
                          height: 28,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            controller: h2,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                hintText: ""),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const NameField(),
                      Padding(
                      padding: const EdgeInsets.all(10),
                      child: SizedBox(
                                width:60,
                                height: 28,
                                child: TextField(
                                keyboardType: TextInputType.number,
                                controller: c3,
                                decoration: InputDecoration(
                                border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8)),
                                hintText: ""),
                                ),
                      ),
                      ),
                      Padding(
                        padding:  const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                        child: SizedBox(
                          width:60,
                          height: 28,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            controller: h3,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                hintText: ""),
                          ),
                        ),
                      ),
                    ],
                  ),
                Row(
                  children: [
                    const NameField(),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: SizedBox(
                        width:60,
                        height: 28,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          controller: c4,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              hintText: ""),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                      child: SizedBox(
                        width:60,
                        height: 28,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          controller: h4,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              hintText: ""),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const NameField(),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: SizedBox(
                        width:60,
                        height: 28,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          controller: c5,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              hintText: ""),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                      child: SizedBox(
                        width:60,
                        height: 28,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          controller: h5,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              hintText: ""),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const NameField(),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: SizedBox(
                        width:60,
                        height: 28,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          controller: c6,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              hintText: ""),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                      child: SizedBox(
                        width:60,
                        height: 28,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          controller: h6,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              hintText: ""),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 130,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: const Color(0xff030252)),
                    onPressed: () {
                      setState(() {
                        answer = calgpa();
                        print('$answer');
                      });
                    },
                    child:const Text('Calculate',style: TextStyle(color: CupertinoColors.white,fontSize: 16,decorationColor:Color(0xff030252) ),),

                  ),
                ),
                answer != null
                    ? Text('$answer')
                    : const Text("Answer will be displayed here",style: TextStyle(fontSize: 12),),
              ],
          ),
        ),
      ),
    );
  }
}