import 'package:flutter/material.dart';

import '../../../../HomeAdmin_featutes/view/HomeAdmin.dart';

class BottonYes extends StatelessWidget {
  const BottonYes({
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
          color: Colors.green,
          child: Text('ตกลง'),
        ));
  }
}
