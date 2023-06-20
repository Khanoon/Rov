import 'package:flutter/material.dart';

import '../../../showskill_featutes/view/showskill.dart';

class informationHero extends StatefulWidget {
  final dynamic data;
  const informationHero({super.key, required this.data});

  @override
  State<informationHero> createState() => _informationHeroState();
}

class _informationHeroState extends State<informationHero> {
  dynamic data;

  @override
  void initState() {
    super.initState();
    data = widget.data;
  }

  @override
  Widget build(BuildContext context) {
    dynamic HeroName = data['name'];
    dynamic HeroStory = data['story'];
    dynamic HeroImage = data['image'];

    dynamic RoleMain = data['role']['main'];
    dynamic RoleSub = data['role']['sub'];

    dynamic PassiveSkill = data['passiveSkill']['name'];
    dynamic PassiveSkillImage = data['passiveSkill']['image'];
    dynamic PassiveSkilleffect = data['passiveSkill']['effect'];
    dynamic PassiveSkilleCooldown = data['passiveSkill']['cooldown'];

    dynamic FirstSkill = data['firstSkill']['name'];
    dynamic FirstSkillImage = data['firstSkill']['image'];
    dynamic FirstSkilleffect = data['firstSkill']['effect'];
    dynamic FirstSkilleCooldown = data['firstSkill']['cooldown'];

    dynamic SecondSkill = data['secondSkill']['name'];
    dynamic SecondSkillImage = data['secondSkill']['image'];
    dynamic SecondSkilleffect = data['secondSkill']['effect'];
    dynamic SecondSkilleCooldown = data['secondSkill']['cooldown'];

    dynamic UltimateSkill = data['ultimateSkill']['name'];
    dynamic UltimateSkillImage = data['ultimateSkill']['image'];
    dynamic UltimateSkilleffect = data['ultimateSkill']['effect'];
    dynamic UltimateSkilleCooldown = data['ultimateSkill']['cooldown'];
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
              body: Row(
                children: [
                  Expanded(flex: 1, child: Column()),
                  Expanded(
                      flex: 20,
                      child: Column(
                        children: [
                          Expanded(
                              flex: 2,
                              child: Column(
                                children: [
                                  Container(
                                    color: Colors.white54,
                                    height: MediaQuery.of(context).size.height *
                                        0.08,
                                    width: double.infinity,
                                    child: Center(
                                        child: Text(
                                            style: TextStyle(fontSize: 20),
                                            'Hero')),
                                  )
                                ],
                              )),
                          Expanded(
                              flex: 20,
                              child: Column(
                                children: [
                                  Container(
                                      color: Colors.white54,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.830,
                                      width: double.infinity,
                                      child: Row(
                                        children: [
                                          Expanded(flex: 1, child: Column()),
                                          Expanded(
                                              flex: 20,
                                              child: SingleChildScrollView(
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      width: double.infinity,
                                                      color: Colors.white,
                                                      height: 100,
                                                      child: Row(children: [
                                                        Expanded(
                                                            child: Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8.0),
                                                          child: Container(
                                                            height: 100,
                                                            child: CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      '${HeroImage}'),
                                                            ),
                                                          ),
                                                        )),
                                                        Expanded(
                                                            flex: 5,
                                                            child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Expanded(
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            const EdgeInsets.all(4),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            border:
                                                                                Border.all(color: Colors.black, width: 1.0),
                                                                            color:
                                                                                Colors.white,
                                                                          ),
                                                                          child:
                                                                              Center(
                                                                            child:
                                                                                Text('data'),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            const EdgeInsets.all(4),
                                                                        child: Container(
                                                                            decoration: BoxDecoration(
                                                                              border: Border.all(color: Colors.black, width: 1.0),
                                                                              color: Colors.white,
                                                                            ),
                                                                            child: Center(child: Text('data'))),
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                                ElevatedButton(
                                                                    onPressed:
                                                                        () {
                                                                      Navigator.push(
                                                                          context,
                                                                          MaterialPageRoute(
                                                                            builder: (context) =>
                                                                                Showskill(data: data),
                                                                          ));
                                                                    },
                                                                    child:
                                                                        Container(
                                                                      child: Text(
                                                                          'รายละเอียดสกิล'),
                                                                    ))
                                                              ],
                                                            ))
                                                      ]),
                                                    ),
                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  bottom: 8,
                                                                  top: 8),
                                                          child: Container(
                                                            width: 100,
                                                            color: Colors
                                                                    .deepOrangeAccent[
                                                                100],
                                                            child: Center(
                                                                child: Text(
                                                                    'ไอเทม')),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                      color: Colors.white,
                                                      width: double.infinity,
                                                      height: 100,
                                                      child: Row(children: [
                                                        Expanded(
                                                          flex: 1,
                                                          child: CircleAvatar(
                                                            backgroundImage:
                                                                NetworkImage(
                                                                    'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 1,
                                                          child: CircleAvatar(
                                                            backgroundImage:
                                                                NetworkImage(
                                                                    'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 1,
                                                          child: CircleAvatar(
                                                            backgroundImage:
                                                                NetworkImage(
                                                                    'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 1,
                                                          child: CircleAvatar(
                                                            backgroundImage:
                                                                NetworkImage(
                                                                    'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 1,
                                                          child: CircleAvatar(
                                                            backgroundImage:
                                                                NetworkImage(
                                                                    'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 1,
                                                          child: CircleAvatar(
                                                            backgroundImage:
                                                                NetworkImage(
                                                                    'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                          ),
                                                        ),
                                                      ]),
                                                    ),
                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  bottom: 8,
                                                                  top: 8),
                                                          child: Container(
                                                            width: 100,
                                                            color: Colors
                                                                    .deepOrangeAccent[
                                                                100],
                                                            child: Center(
                                                                child: Text(
                                                                    'รูน')),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                      color: Colors.white,
                                                      child: Row(children: [
                                                        Expanded(
                                                            flex: 1,
                                                            child: Column(
                                                              children: [
                                                                CircleAvatar(
                                                                  backgroundImage:
                                                                      NetworkImage(
                                                                          'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                ),
                                                                Text('data'),
                                                                Padding(
                                                                  padding: const EdgeInsets
                                                                          .only(
                                                                      bottom: 8,
                                                                      left: 8,
                                                                      right: 8),
                                                                  child: Container(
                                                                      height:
                                                                          40,
                                                                      child: Text(
                                                                          '10')),
                                                                ),
                                                              ],
                                                            )),
                                                        Expanded(
                                                            flex: 1,
                                                            child: Column(
                                                              children: [
                                                                CircleAvatar(
                                                                  backgroundImage:
                                                                      NetworkImage(
                                                                          'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                ),
                                                                Text('data'),
                                                                Padding(
                                                                  padding: const EdgeInsets
                                                                          .only(
                                                                      bottom: 8,
                                                                      left: 8,
                                                                      right: 8),
                                                                  child: Container(
                                                                      height:
                                                                          40,
                                                                      child: Text(
                                                                          '10')),
                                                                ),
                                                              ],
                                                            )),
                                                        Expanded(
                                                            flex: 1,
                                                            child: Column(
                                                              children: [
                                                                CircleAvatar(
                                                                  backgroundImage:
                                                                      NetworkImage(
                                                                          'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                ),
                                                                Text('data'),
                                                                Padding(
                                                                  padding: const EdgeInsets
                                                                          .only(
                                                                      bottom: 8,
                                                                      left: 8,
                                                                      right: 8),
                                                                  child: Container(
                                                                      height:
                                                                          40,
                                                                      child: Text(
                                                                          '10')),
                                                                ),
                                                              ],
                                                            )),
                                                      ]),
                                                    ),
                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  bottom: 8,
                                                                  top: 8),
                                                          child: Container(
                                                            width: 100,
                                                            color: Colors
                                                                    .deepOrangeAccent[
                                                                100],
                                                            child: Center(
                                                                child: Text(
                                                                    'สกิลชาเลนเจอร์')),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                        width: 200,
                                                        height: 75,
                                                        color: Colors.white,
                                                        child: Row(
                                                          children: [
                                                            Expanded(
                                                              flex: 1,
                                                              child:
                                                                  CircleAvatar(
                                                                backgroundImage:
                                                                    NetworkImage(
                                                                        'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                              ),
                                                            ),
                                                            Expanded(
                                                                flex: 1,
                                                                child: Text(
                                                                    'data'))
                                                          ],
                                                        )),
                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  bottom: 8,
                                                                  top: 8),
                                                          child: Container(
                                                            width: 100,
                                                            color: Colors
                                                                    .deepOrangeAccent[
                                                                100],
                                                            child: Center(
                                                                child: Text(
                                                                    'พลังเเฝง')),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                      width: double.infinity,
                                                      height: 150,
                                                      color: Colors.white,
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      bottom:
                                                                          8),
                                                              child: Row(
                                                                  children: [
                                                                    Expanded(
                                                                      flex: 1,
                                                                      child:
                                                                          CircleAvatar(
                                                                        backgroundImage:
                                                                            NetworkImage('https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      flex: 1,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            50,
                                                                        child:
                                                                            CircleAvatar(
                                                                          backgroundImage:
                                                                              NetworkImage('https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      flex: 1,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            50,
                                                                        child:
                                                                            CircleAvatar(
                                                                          backgroundImage:
                                                                              NetworkImage('https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      flex: 1,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            50,
                                                                        child:
                                                                            CircleAvatar(
                                                                          backgroundImage:
                                                                              NetworkImage('https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ]),
                                                            ),
                                                            Row(
                                                              children: [
                                                                Expanded(
                                                                  flex: 1,
                                                                  child:
                                                                      CircleAvatar(
                                                                    backgroundImage:
                                                                        NetworkImage(
                                                                            'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  flex: 1,
                                                                  child:
                                                                      Container(
                                                                    height: 50,
                                                                    child:
                                                                        CircleAvatar(
                                                                      backgroundImage:
                                                                          NetworkImage(
                                                                              'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  flex: 1,
                                                                  child:
                                                                      CircleAvatar(
                                                                    backgroundImage:
                                                                        NetworkImage(
                                                                            'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  flex: 1,
                                                                  child:
                                                                      Container(
                                                                    height: 50,
                                                                    child:
                                                                        CircleAvatar(
                                                                      backgroundImage:
                                                                          NetworkImage(
                                                                              'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ]),
                                                    ),
                                                  ],
                                                ),
                                              )),
                                          Expanded(flex: 1, child: Column())
                                        ],
                                      )),
                                ],
                              )),
                          Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ElevatedButton(
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStatePropertyAll(
                                                  Colors.red)),
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Container(
                                        color: Colors.red,
                                        child: Text('ย้อนกลับ'),
                                      ))
                                ],
                              )),
                        ],
                      )),
                  Expanded(flex: 1, child: Column())
                ],
              ))),
    );
  }
}
