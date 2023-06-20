import 'package:flutter/material.dart';

import '../../../HomeAddHero_featutes/view/HomeAddHero.dart';

class ButtonaddHero extends StatelessWidget {
  const ButtonaddHero({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
            backgroundColor:
                MaterialStatePropertyAll(Colors.deepOrangeAccent[200])),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomeAddHero(),
              ));
        },
        child: Container(
          height: 50,
          width: double.infinity,
          color: Colors.deepOrangeAccent[200],
          child: Center(child: Text('เพิ่ม Hero')),
        ));
  }
}
