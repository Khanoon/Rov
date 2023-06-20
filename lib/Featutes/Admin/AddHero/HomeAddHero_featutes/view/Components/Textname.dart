import 'package:flutter/material.dart';

class Textname extends StatelessWidget {
  const Textname({
    super.key,
    required this.mail_Reg,
  });

  final TextEditingController mail_Reg;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(flex: 1, child: ImageHero()),
          Expanded(
            flex: 5,
            child: Column(
              children: [
                TextFormFieldHero(mail_Reg: mail_Reg),
                Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            TextFormposition(mail_Reg: mail_Reg),
                          ],
                        )),
                    Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            TextFormposition2(mail_Reg: mail_Reg),
                          ],
                        ))
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class TextFormposition2 extends StatelessWidget {
  const TextFormposition2({
    super.key,
    required this.mail_Reg,
  });

  final TextEditingController mail_Reg;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
          style: const TextStyle(
            color: Colors.black,
          ),
          decoration: const InputDecoration(
            filled: true,
            fillColor: Colors.white,
            hintText: 'ชื่อ ฮีโร่',
            hintStyle: TextStyle(color: Colors.grey),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
              borderSide: BorderSide.none,
            ),
          ),
          controller: mail_Reg),
    );
  }
}

class TextFormposition extends StatelessWidget {
  const TextFormposition({
    super.key,
    required this.mail_Reg,
  });

  final TextEditingController mail_Reg;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
          style: const TextStyle(
            color: Colors.black,
          ),
          decoration: const InputDecoration(
            filled: true,
            fillColor: Colors.white,
            hintText: 'ชื่อ ฮีโร่',
            hintStyle: TextStyle(color: Colors.grey),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
              borderSide: BorderSide.none,
            ),
          ),
          controller: mail_Reg),
    );
  }
}

class TextFormFieldHero extends StatelessWidget {
  const TextFormFieldHero({
    super.key,
    required this.mail_Reg,
  });

  final TextEditingController mail_Reg;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
          style: const TextStyle(
            color: Colors.black,
          ),
          decoration: const InputDecoration(
            filled: true,
            fillColor: Colors.white,
            hintText: 'ชื่อ ฮีโร่',
            hintStyle: TextStyle(color: Colors.grey),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
              borderSide: BorderSide.none,
            ),
          ),
          controller: mail_Reg),
    );
  }
}

class ImageHero extends StatelessWidget {
  const ImageHero({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: CircleAvatar(
        backgroundImage: NetworkImage(
            'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
      ),
    );
  }
}
