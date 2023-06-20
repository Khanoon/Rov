import 'package:flutter/material.dart';

import 'Components/Herolost.dart';
import 'Components/Herowincombo.dart';
import 'Components/TextHerolost.dart';
import 'Components/buttonyesCombo.dart';
import 'Components/herocombo.dart';
import 'Components/itemcombo.dart';
import 'Components/textHerocombo.dart';
import 'Components/textItem.dart';

class addCombo extends StatefulWidget {
  const addCombo({super.key});

  @override
  State<addCombo> createState() => _addComboState();
}

class _addComboState extends State<addCombo> {
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
                                          herocombo(mail_Reg: mail_Reg),
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
                                                  TextHerolost(),
                                                  Container(
                                                    child: Herolost(),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: textItem(),
                                                  ),
                                                  Container(
                                                    child: itemcombo(),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: textHerocombo(),
                                                  ),
                                                  Container(
                                                    child: Herowincombo(),
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
                      children: [buttonyesCombo()],
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
