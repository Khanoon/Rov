import 'package:flutter/material.dart';

import 'Components/ContainerChallengerskill.dart';
import 'Components/ContainerRunes.dart';
import 'Components/Containerlatentpower.dart';
import 'Components/TextChallengerskill.dart';
import 'Components/TextFieldSkill1.dart';
import 'Components/TextFieldSkill2.dart';
import 'Components/TextFieldSkill3.dart';
import 'Components/TextFieldSkill4.dart';
import 'Components/Textlatentpower.dart';
import 'Components/Textname.dart';
import 'Components/Textrunes.dart';
import 'Components/bottonYes.dart';
import 'Components/bottoncancel.dart';
import 'Components/item.dart';
import 'Components/textitem.dart';
import 'Components/textskill.dart';

class HomeAddHero extends StatefulWidget {
  const HomeAddHero({super.key});

  @override
  State<HomeAddHero> createState() => _HomeAddHeroState();
}

class _HomeAddHeroState extends State<HomeAddHero> {
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
                                          Textname(mail_Reg: mail_Reg),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              textskill(),
                                            ],
                                          ),
                                          TextFieldSkill1(mail_Reg: mail_Reg),
                                          TextFieldSkill2(mail_Reg: mail_Reg),
                                          TextFieldSkill3(mail_Reg: mail_Reg),
                                          TextFieldSkill4(mail_Reg: mail_Reg),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 8),
                                                child: textitem(),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 8),
                                            child: item(),
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 8),
                                                child: Textrunes(),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 8),
                                            child: ContainerRunes(
                                                mail_Reg: mail_Reg),
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 8),
                                                child: TextChallengerskill(),
                                              ),
                                            ],
                                          ),
                                          ContainerChallengerskill(),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 8, bottom: 8),
                                                child: Textlatentpower(),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 8),
                                            child: Containerlatentpower(),
                                          )
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
                      children: [BottonCancel(), BottonYes()],
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
