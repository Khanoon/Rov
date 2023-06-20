import 'package:flutter/material.dart';

class TireList extends StatelessWidget {
  const TireList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://media.discordapp.net/attachments/1116285783654019134/1116285959512793108/76ccdea0745617e4a257ec610fee33bd_1.jpg?width=377&height=670"),
          fit: BoxFit.fill,
        ),
      ),
      child: SafeArea(
          child: Scaffold(
        backgroundColor: Colors.transparent, //transparent โปร่งเเสง
        body: Row(children: [
          Expanded(
              flex: 1,
              child: Column(
                children: [],
              )),
          Expanded(
              flex: 20,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          flex: 5,
                          child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                  color: Colors.white54,
                                  height:
                                      MediaQuery.of(context).size.height * 0.08,
                                  width: double.infinity,
                                  child: Center(
                                      child: Text(
                                          style: TextStyle(fontSize: 30),
                                          'ตาราง')))),
                        ),
                      ],
                    ),
                    Container(
                      height: 500,
                      child: Image.network(
                          'https://scontent.fbkk9-3.fna.fbcdn.net/v/t39.30808-6/325692226_696669692120688_2765258040494223003_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeH6G8vYqFJUyX88D14cwLi1OuAF4-bdGQU64AXj5t0ZBfF-va5kNM1Ggz-PEM1an0YCbSnOdZxM3YsU6iWP2N9h&_nc_ohc=r15iiMy_5tAAX-Ev6xP&_nc_ht=scontent.fbkk9-3.fna&oh=00_AfAsODXyhfaaQ0z-etLX9W4y7pYRmwNIL3bEPgS4p7eTFw&oe=6496E2F8'),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [],
                    )
                  ],
                ),
              )),
          Expanded(flex: 1, child: Column()),
        ]),
      )),
    );
  }
}
