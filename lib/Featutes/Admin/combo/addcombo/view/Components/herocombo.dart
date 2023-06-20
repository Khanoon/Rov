import 'package:flutter/material.dart';

class herocombo extends StatelessWidget {
  const herocombo({
    super.key,
    required this.mail_Reg,
  });

  final TextEditingController mail_Reg;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8, bottom: 8),
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                    ),
                  ),
                  Text('data')
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                    ),
                  ),
                  Text('data')
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                    ),
                  ),
                  Text('data')
                ],
              ),
            ]),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                width: 150,
                height: 50,
                child: TextFormField(
                    style: const TextStyle(
                      color: Colors.black,
                    ),
                    decoration: const InputDecoration(
                      filled: true,
                      fillColor: Colors.deepOrangeAccent,
                      hintText: 'ประเภท',
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
          ],
        ),
      ),
    );
  }
}
