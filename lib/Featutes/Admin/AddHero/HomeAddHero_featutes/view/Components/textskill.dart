import 'package:flutter/material.dart';

class textskill extends StatelessWidget {
  const textskill({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Container(
        width: 100,
        color: Colors.deepOrangeAccent[100],
        child: Center(child: Text('รายละเอียดสกิล')),
      ),
    );
  }
}
