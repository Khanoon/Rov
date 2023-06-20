import 'package:flutter/material.dart';

import 'Components/Buttonback.dart';
import 'Components/ContainerGridView.dart';
import 'Components/textHeat.dart';

class ManagerAddHero extends StatefulWidget {
  const ManagerAddHero({super.key});

  @override
  State<ManagerAddHero> createState() => _ManagerAddHeroState();
}

class _ManagerAddHeroState extends State<ManagerAddHero> {
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
          body: Row(children: [
            Expanded(flex: 1, child: Column()),
            Expanded(
                flex: 20,
                child: Column(
                  children: [
                    textHeat(),
                    Container(
                      height: 50,
                      child: Column(),
                    ),
                    ContainerGridView(),
                    Buttonback()
                  ],
                )),
            Expanded(flex: 1, child: Column())
          ]),
        )));
  }
}
