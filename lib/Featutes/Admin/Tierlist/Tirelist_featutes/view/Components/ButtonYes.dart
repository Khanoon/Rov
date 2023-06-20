import 'package:flutter/material.dart';

import '../../../../HomeAdmin_featutes/view/HomeAdmin.dart';

class ButtonYes extends StatelessWidget {
  const ButtonYes({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.green)),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomeAdmin(),
              ));
        },
        child: Container(
          width: 75,
          height: 50,
          child: Center(child: Text('ยืนยัน')),
        ));
  }
}
