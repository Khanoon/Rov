import 'package:flutter/material.dart';

class textHeat extends StatelessWidget {
  const textHeat({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white54,
      height: 50,
      width: 200,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(child: Text(style: TextStyle(fontSize: 20), 'จัดการ-Hero'))
      ]),
    );
  }
}
