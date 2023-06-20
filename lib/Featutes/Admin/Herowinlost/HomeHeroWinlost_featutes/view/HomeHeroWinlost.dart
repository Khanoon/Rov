import 'package:flutter/material.dart';

import 'Components/buttonAddHeroWinlost.dart';
import 'Components/buttonManagerHeroWinlost.dart';

class HomeHeroWinlost extends StatefulWidget {
  const HomeHeroWinlost({super.key});

  @override
  State<HomeHeroWinlost> createState() => _HomeHeroWinlostState();
}

class _HomeHeroWinlostState extends State<HomeHeroWinlost> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://media.discordapp.net/attachments/1116285783654019134/1116285959240171560/ff7e5d00de389487bfc672c5e4c55764.jpg?width=377&height=671"),
          fit: BoxFit.fill,
        ),
      ),
      child: SafeArea(
          child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.transparent,
            title: Text('เพิ่ม Hero Winlost')),
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
                                  buttonAddHeroWinlost(),
                                  buttonManagerHeroWinlost(),
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
