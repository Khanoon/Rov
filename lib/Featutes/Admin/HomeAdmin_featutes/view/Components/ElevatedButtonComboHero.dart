import 'package:flutter/material.dart';

import '../../../combo/HomeCombo_featutes/view/HomeCombo.dart';

class ElevatedButtonComboHero extends StatelessWidget {
  const ElevatedButtonComboHero({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
            backgroundColor:
                MaterialStatePropertyAll(Colors.deepOrangeAccent[200])),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return HomeCombo(); //ส่งข้อมูลของคน1คน
            },
          ));
        },
        child: Container(
          height: 50,
          width: double.infinity,
          color: Colors.deepOrangeAccent[200],
          child: Center(child: Text('Combo-Hero')),
        ));
  }
}
