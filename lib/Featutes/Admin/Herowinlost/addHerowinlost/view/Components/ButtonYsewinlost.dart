import 'package:flutter/material.dart';

class ButtonYsewinlost extends StatelessWidget {
  const ButtonYsewinlost({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.green)),
        onPressed: () {},
        child: Container(
          color: Colors.green,
          child: Text('ตกลง'),
        ));
  }
}
