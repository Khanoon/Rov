import 'package:flutter/material.dart';

import 'Components/ButtonYsewinlost.dart';
import 'Components/Herolost.dart';
import 'Components/Herowin.dart';
import 'Components/TextHerolost.dart';
import 'Components/connameHero.dart';
import 'Components/item.dart';
import 'Components/textherowin.dart';
import 'Components/textitem.dart';

class addHerowinlost extends StatefulWidget {
  const addHerowinlost({super.key});

  @override
  State<addHerowinlost> createState() => _addHerowinlostState();
}

class _addHerowinlostState extends State<addHerowinlost> {
  TextEditingController mail_Reg = TextEditingController();
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
                Expanded(
                    flex: 20,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            color: Colors.white54,
                            width: double.infinity,
                            height: 600,
                            child: Row(
                              children: [
                                Expanded(flex: 1, child: Column()),
                                Expanded(
                                    flex: 20,
                                    child: SingleChildScrollView(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          connameHero(),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 8),
                                            child: Container(
                                              color: Colors.white,
                                              width: double.infinity,
                                              height: 500,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: TextHerolost(),
                                                  ),
                                                  Container(
                                                    child: Herolost(),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: textitem(),
                                                  ),
                                                  Container(
                                                    child: item(),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: textherowin(),
                                                  ),
                                                  Container(
                                                    child: Herowin(),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [],
                                    )),
                              ],
                            ))
                      ],
                    )),
                Expanded(
                    flex: 2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [ButtonYsewinlost()],
                    ))
              ],
            ),
          ),
          Expanded(
              flex: 1,
              child: Column(
                children: [],
              ))
        ]),
      )),
    );
  }
}
