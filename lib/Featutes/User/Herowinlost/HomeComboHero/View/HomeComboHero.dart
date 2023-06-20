import 'package:flutter/material.dart';

class HomHerowinlost extends StatefulWidget {
  const HomHerowinlost({super.key});

  @override
  State<HomHerowinlost> createState() => _HomHerowinlostState();
}

class _HomHerowinlostState extends State<HomHerowinlost> {
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
                            height: MediaQuery.of(context).size.height * 0.830,
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
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 8, bottom: 8),
                                            child: Container(
                                              color: Colors.white,
                                              child: Column(
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text('ชื่อคอมโบ:'),
                                                      Text('data'),
                                                    ],
                                                  ),
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              height: 50,
                                                              child:
                                                                  CircleAvatar(
                                                                backgroundImage:
                                                                    NetworkImage(
                                                                        'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                              ),
                                                            ),
                                                            Text('data')
                                                          ],
                                                        ),
                                                        Column(
                                                          children: [
                                                            Container(
                                                              height: 50,
                                                              child:
                                                                  CircleAvatar(
                                                                backgroundImage:
                                                                    NetworkImage(
                                                                        'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                              ),
                                                            ),
                                                            Text('data')
                                                          ],
                                                        ),
                                                        Column(
                                                          children: [
                                                            Container(
                                                              height: 50,
                                                              child:
                                                                  CircleAvatar(
                                                                backgroundImage:
                                                                    NetworkImage(
                                                                        'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                              ),
                                                            ),
                                                            Text('data')
                                                          ],
                                                        ),
                                                      ]),
                                                  // Padding(
                                                  //   padding: const EdgeInsets.all(4.0),
                                                  //   child: Container(
                                                  //     width: 150,
                                                  //     height: 50,
                                                  //     child: TextFormField(
                                                  //         style: const TextStyle(
                                                  //           color: Colors.black,
                                                  //         ),
                                                  //         decoration: const InputDecoration(
                                                  //           filled: true,
                                                  //           fillColor: Colors.deepOrangeAccent,
                                                  //           hintText: 'ประเภท',
                                                  //           hintStyle: TextStyle(color: Colors.grey),
                                                  //           border: OutlineInputBorder(
                                                  //             borderRadius: BorderRadius.all(
                                                  //               Radius.circular(10.0),
                                                  //             ),
                                                  //             borderSide: BorderSide.none,
                                                  //           ),
                                                  //         ),
                                                  //         controller: mail_Reg),
                                                  //   ),
                                                  // ),
                                                ],
                                              ),
                                            ),
                                          ),
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
                                                    child: Container(
                                                      width: 100,
                                                      color: Colors
                                                              .deepOrangeAccent[
                                                          100],
                                                      child: Center(
                                                          child:
                                                              Text('ตัวเเพ้')),
                                                    ),
                                                  ),
                                                  Container(
                                                    child: Row(children: [
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            Text('1'),
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            Text('1'),
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            Text('1'),
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            Text('1'),
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            Text('1'),
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                    ]),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: Container(
                                                      width: 100,
                                                      color: Colors
                                                              .deepOrangeAccent[
                                                          100],
                                                      child: Center(
                                                          child: Text(
                                                              'ไอเทมเเก้')),
                                                    ),
                                                  ),
                                                  Container(
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
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                    ]),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    child: Container(
                                                      width: 100,
                                                      color: Colors
                                                              .deepOrangeAccent[
                                                          100],
                                                      child: Center(
                                                          child:
                                                              Text('ตัวชนะ')),
                                                    ),
                                                  ),
                                                  Container(
                                                    child: Row(children: [
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            Text('1'),
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            Text('1'),
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            Text('1'),
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            Text('1'),
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Column(
                                                          children: [
                                                            Text('1'),
                                                            CircleAvatar(
                                                              backgroundImage:
                                                                  NetworkImage(
                                                                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                                                            ),
                                                            Text('ไอริ'),
                                                          ],
                                                        ),
                                                      ),
                                                    ]),
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
                      children: [
                        ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.red)),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Container(
                              color: Colors.red,
                              child: Text('ย้อนกลับ'),
                            ))
                      ],
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
