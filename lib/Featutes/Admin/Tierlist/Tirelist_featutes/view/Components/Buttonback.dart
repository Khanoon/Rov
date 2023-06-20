import 'package:flutter/material.dart';

class Buttonback extends StatelessWidget {
  const Buttonback({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: ElevatedButton(
          style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.red)),
          onPressed: () {
            Navigator.pop(context);
          },
          child: Container(
            child: Text(style: TextStyle(fontSize: 15), 'ย้อนกลับ'),
          )),
    );
  }
}
