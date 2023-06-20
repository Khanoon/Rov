import 'package:flutter/material.dart';

class Buttonback extends StatelessWidget {
  const Buttonback({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.redAccent)),
        onPressed: () {},
        child: Container(
          child: Text('ย้อนกลับ'),
        ));
  }
}
