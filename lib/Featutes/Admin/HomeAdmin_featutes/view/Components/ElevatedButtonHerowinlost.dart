import 'package:flutter/material.dart';

import '../../../Herowinlost/HomeHeroWinlost_featutes/view/HomeHeroWinlost.dart';

class ElevatedButtonHerowinlost extends StatelessWidget {
  const ElevatedButtonHerowinlost({
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
              return HomeHeroWinlost(); //ส่งข้อมูลของคน1คน
            },
          ));
        },
        child: Container(
          height: 50,
          width: double.infinity,
          color: Colors.deepOrangeAccent[200],
          child: Center(child: Text('Hero win-lost')),
        ));
  }
}
