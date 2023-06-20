import 'package:flutter/material.dart';

class BottonCancel extends StatelessWidget {
  const BottonCancel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style:
            ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red)),
        onPressed: () {
          Navigator.pop(context);
        },
        child: Container(
          color: Colors.red,
          child: Text('ยกเลิก'),
        ));
  }
}
