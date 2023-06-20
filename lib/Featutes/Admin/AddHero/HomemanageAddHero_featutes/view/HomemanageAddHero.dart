import 'package:flutter/material.dart';

import 'Components/ButtonaddHero.dart';
import 'Components/buttonmanagerHero.dart';

class HomemanageAddHero extends StatefulWidget {
  const HomemanageAddHero({super.key});

  @override
  State<HomemanageAddHero> createState() => _HomemanageAddHeroState();
}

class _HomemanageAddHeroState extends State<HomemanageAddHero> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662"),
          fit: BoxFit.fill,
        ),
      ),
      child: SafeArea(
          child: Scaffold(
        backgroundColor: Colors.transparent, //transparent โปร่งเเสง
        appBar: AppBar(
            backgroundColor: Colors.transparent, title: Text('เพิ่ม Hero')),

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
                                  ButtonaddHero(),
                                  buttonmanagerHero()
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
