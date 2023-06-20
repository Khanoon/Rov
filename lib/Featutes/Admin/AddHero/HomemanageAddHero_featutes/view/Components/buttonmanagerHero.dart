import 'package:flutter/material.dart';

import '../../../ManagerAddHero_featutes/View/ManagerAddHero.dart';

class buttonmanagerHero extends StatelessWidget {
  const buttonmanagerHero({
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
                builder: (context) => ManagerAddHero(),
              ));
        },
        child: Container(
          height: 50,
          width: double.infinity,
          color: Colors.deepOrangeAccent[200],
          child: Center(child: Text('จัดการ Hero')),
        ));
  }
}
