import 'package:flutter/material.dart';

class Buttonmanagercombo extends StatelessWidget {
  const Buttonmanagercombo({
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
          child: Center(child: Text('จัดการ Combo-Hero')),
        ));
  }
}
