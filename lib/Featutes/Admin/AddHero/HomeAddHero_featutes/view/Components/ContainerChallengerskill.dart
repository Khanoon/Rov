import 'package:flutter/material.dart';

class ContainerChallengerskill extends StatelessWidget {
  const ContainerChallengerskill({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 200,
        height: 75,
        color: Colors.white,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
              ),
            ),
            Expanded(flex: 1, child: Text('data'))
          ],
        ));
  }
}
