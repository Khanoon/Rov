import 'package:flutter/material.dart';

class Buttonaddcombo extends StatelessWidget {
  const Buttonaddcombo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
            backgroundColor:
                MaterialStatePropertyAll(Colors.deepOrangeAccent[200])),
        onPressed: () {},
        child: Container(
          height: 50,
          width: double.infinity,
          color: Colors.deepOrangeAccent[200],
          child: Center(child: Text('เพิ่ม Combo-Hero')),
        ));
  }
}
