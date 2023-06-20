import 'package:flutter/material.dart';

class ButtonURL extends StatelessWidget {
  const ButtonURL({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: ElevatedButton(
          onPressed: () {},
          child: Container(
            child: Text('ตกลง'),
          )),
    );
  }
}
