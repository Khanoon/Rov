import 'package:flutter/material.dart';

import 'Components/Buttonaddcombo.dart';
import 'Components/Buttonmanagercombo.dart';

class HomeCombo extends StatefulWidget {
  const HomeCombo({super.key});

  @override
  State<HomeCombo> createState() => _HomeComboState();
}

class _HomeComboState extends State<HomeCombo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://media.discordapp.net/attachments/1116285783654019134/1116286002688954368/967aeaef1e7cc304e95ccdf1d802d325.jpg?width=377&height=671"),
          fit: BoxFit.fill,
        ),
      ),
      child: SafeArea(
          child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.transparent,
            title: Text('เพิ่ม Hero Combo')),
        backgroundColor: Colors.transparent, //transparent โปร่งเเสง
        body: Row(children: [
          Expanded(flex: 1, child: Column()),
          Expanded(
              flex: 20,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      color: Colors.white54,
                      width: double.infinity,
                      height: 200,
                      child: Row(
                        children: [
                          Expanded(flex: 5, child: Column()),
                          Expanded(
                              flex: 20,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Buttonaddcombo(),
                                  Buttonmanagercombo(),
                                ],
                              )),
                          Expanded(flex: 5, child: Column()),
                        ],
                      ))
                ],
              )),
          Expanded(flex: 1, child: Column())
        ]),
      )),
    );
  }
}
