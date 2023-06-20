import 'package:flutter/material.dart';

class connameHero extends StatelessWidget {
  const connameHero({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8, bottom: 8),
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Container(
                    height: 80,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                    ),
                  ),
                ),
              ),
              Expanded(
                  flex: 5,
                  child: Column(
                    children: [
                      Center(child: Text('ไอริ')),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Center(
                                child: Text('ตำเเหน่ง'),
                              )),
                          Expanded(
                              flex: 1,
                              child: Center(
                                child: Text('ตำเเหน่ง'),
                              ))
                        ],
                      )
                    ],
                  ))
            ]),
          ],
        ),
      ),
    );
  }
}
