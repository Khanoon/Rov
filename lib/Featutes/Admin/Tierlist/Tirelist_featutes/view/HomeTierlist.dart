import 'package:flutter/material.dart';

import 'Components/ButtonURL.dart';
import 'Components/ButtonYes.dart';
import 'Components/Buttonback.dart';
import 'Components/ContainershowURL.dart';
import 'Components/TextFormFieldURL.dart';

class HomeTierlist extends StatefulWidget {
  const HomeTierlist({super.key});

  @override
  State<HomeTierlist> createState() => _HomeTierlistState();
}

class _HomeTierlistState extends State<HomeTierlist> {
  TextEditingController mail_Reg = TextEditingController();
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
                            flex: 2,
                            child: Column(
                              children: [Buttonback()],
                            )),
                        Expanded(
                          flex: 5,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: TextFormFieldURL(mail_Reg: mail_Reg),
                          ),
                        ),
                        Expanded(
                            flex: 2,
                            child: Column(
                              children: [ButtonURL()],
                            )),
                      ],
                    ),
                    ContainershowURL(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [ButtonYes()],
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
