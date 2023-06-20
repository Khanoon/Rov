import 'dart:developer';

import 'package:flutter/material.dart';

import '../../../AddHero/HomemanageAddHero_featutes/view/HomemanageAddHero.dart';

class ElevatedButtonHeroRov extends StatelessWidget {
  const ElevatedButtonHeroRov({
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
              return HomemanageAddHero(); //ส่งข้อมูลของคน1คน
            },
          ));
        },
        child: Container(
          height: 50,
          width: double.infinity,
          color: Colors.deepOrangeAccent[200],
          child: Center(child: Text('Hero Rov')),
        ));
  }
}
