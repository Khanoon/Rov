import 'package:flutter/material.dart';

class TextFormFieldURL extends StatelessWidget {
  const TextFormFieldURL({
    super.key,
    required this.mail_Reg,
  });

  final TextEditingController mail_Reg;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 200,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: TextFormField(
              style: const TextStyle(
                color: Colors.black,
              ),
              decoration: const InputDecoration(
                filled: true,
                fillColor: Colors.blueGrey,
                hintText: 'URL',
                hintStyle: TextStyle(color: Colors.grey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                  borderSide: BorderSide.none,
                ),
              ),
              controller: mail_Reg),
        ),
      ),
    );
  }
}
