import 'package:flutter/material.dart';

class buttonAddHeroWinlost extends StatelessWidget {
  const buttonAddHeroWinlost({
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
          child: Center(child: Text('เพิ่ม Hero Win-lost')),
        ));
  }
}
