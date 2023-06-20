import 'package:flutter/material.dart';

class Containerlatentpower extends StatelessWidget {
  const Containerlatentpower({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      color: Colors.white,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 8),
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
              child: Container(
                height: 50,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 50,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 50,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                ),
              ),
            ),
          ]),
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 50,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                ),
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
              child: Container(
                height: 50,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
