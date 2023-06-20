import 'package:flutter/material.dart';

class TextFieldSkill4 extends StatelessWidget {
  const TextFieldSkill4({
    super.key,
    required this.mail_Reg,
  });

  final TextEditingController mail_Reg;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Container(
        padding: EdgeInsets.all(8),
        color: Colors.white,
        child: Row(children: [
          Expanded(
            flex: 1,
            child: Container(
              height: 100,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
              ),
            ),
          ),
          Expanded(
              flex: 5,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: TextFormField(
                        style: const TextStyle(
                          color: Colors.black,
                        ),
                        decoration: const InputDecoration(
                          filled: true,
                          fillColor: Colors.deepOrangeAccent,
                          hintText: 'ชื่อสกิล',
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
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: TextFormField(
                        style: const TextStyle(
                          color: Colors.black,
                        ),
                        decoration: const InputDecoration(
                          filled: true,
                          fillColor: Colors.deepOrangeAccent,
                          hintText: 'รายละเอียดสกิล',
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
                ],
              ))
        ]),
      ),
    );
  }
}
