import 'package:flutter/material.dart';

class item extends StatelessWidget {
  const item({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: 100,
      child: Row(children: [
        Expanded(
          flex: 1,
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
          ),
        ),
        Expanded(
          flex: 1,
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
          ),
        ),
        Expanded(
          flex: 1,
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
          ),
        ),
        Expanded(
          flex: 1,
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
          ),
        ),
        Expanded(
          flex: 1,
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
          ),
        ),
        Expanded(
          flex: 1,
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
          ),
        ),
      ]),
    );
  }
}
