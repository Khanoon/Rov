import 'package:flutter/material.dart';

class TextHerolost extends StatelessWidget {
  const TextHerolost({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        width: 100,
        color: Colors.deepOrangeAccent[100],
        child: Center(child: Text('ตัวเเพ้')),
      ),
    );
  }
}
