import 'package:flutter/material.dart';

class itemcombo extends StatelessWidget {
  const itemcombo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
        flex: 1,
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
            ),
            Text('ไอริ'),
          ],
        ),
      ),
      Expanded(
        flex: 1,
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
            ),
            Text('ไอริ'),
          ],
        ),
      ),
      Expanded(
        flex: 1,
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
            ),
            Text('ไอริ'),
          ],
        ),
      ),
      Expanded(
        flex: 1,
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
            ),
            Text('ไอริ'),
          ],
        ),
      ),
      Expanded(
        flex: 1,
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
            ),
            Text('ไอริ'),
          ],
        ),
      ),
    ]);
  }
}
