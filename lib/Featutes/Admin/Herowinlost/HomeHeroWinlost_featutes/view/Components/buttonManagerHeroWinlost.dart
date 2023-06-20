import 'package:flutter/material.dart';

class buttonManagerHeroWinlost extends StatelessWidget {
  const buttonManagerHeroWinlost({
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
          child: Center(child: Text('จัดการ Hero Win-lost')),
        ));
  }
}
