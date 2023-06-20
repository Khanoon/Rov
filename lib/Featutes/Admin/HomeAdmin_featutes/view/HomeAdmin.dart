import 'package:flutter/material.dart';

import 'Components/ElevatedButtonComboHero.dart';
import 'Components/ElevatedButtonHeroRov.dart';
import 'Components/ElevatedButtonHerowinlost.dart';
import 'Components/ElevatedButtonTireList.dart';

class HomeAdmin extends StatefulWidget {
  const HomeAdmin({super.key});

  @override
  State<HomeAdmin> createState() => _HomeAdminState();
}

class _HomeAdminState extends State<HomeAdmin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://media.discordapp.net/attachments/1116285783654019134/1116285920061181992/1.jpg?width=377&height=671"),
          fit: BoxFit.fill,
        ),
      ),
      child: SafeArea(
          child: Scaffold(
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
                      height: 400,
                      child: Row(
                        children: [
                          Expanded(flex: 5, child: Column()),
                          Expanded(
                              flex: 20,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  ElevatedButtonHeroRov(),
                                  ElevatedButtonTireList(),
                                  ElevatedButtonHerowinlost(),
                                  ElevatedButtonComboHero()
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
