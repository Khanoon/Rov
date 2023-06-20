import 'package:flutter/material.dart';

class Showskill extends StatefulWidget {
  final dynamic data;
  const Showskill({super.key, required this.data});

  @override
  State<Showskill> createState() => _ShowskillState();
}

class _ShowskillState extends State<Showskill> {
  dynamic data;
  void initState() {
    super.initState();
    data = widget.data;
  }

  @override
  Widget build(BuildContext context) {
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
                                                                      '${data['image']}'),
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
                                                                Container(
                                                                  width: 100,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    border: Border.all(
                                                                        color: Colors
                                                                            .black,
                                                                        width:
                                                                            1.0),
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                        'data'),
                                                                  ),
                                                                ),
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
                                                                    'รายละเอียดสกิล')),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              bottom: 8),
                                                      child: Container(
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
                                                            flex: 5,
                                                            child: Column(
                                                              children: [
                                                                Expanded(
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .all(4),
                                                                    child: Container(
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(
                                                                              color: Colors.black,
                                                                              width: 1.0),
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                        child: Center(child: Text('data'))),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .all(4),
                                                                    child: Container(
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(
                                                                              color: Colors.black,
                                                                              width: 1.0),
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                        child: Center(child: Text('data'))),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          ),
                                                          Expanded(
                                                              flex: 1,
                                                              child: Column())
                                                        ]),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              bottom: 8),
                                                      child: Container(
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
                                                            flex: 5,
                                                            child: Column(
                                                              children: [
                                                                Expanded(
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .all(4),
                                                                    child: Container(
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(
                                                                              color: Colors.black,
                                                                              width: 1.0),
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                        child: Center(child: Text('data'))),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .all(4),
                                                                    child: Container(
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(
                                                                              color: Colors.black,
                                                                              width: 1.0),
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                        child: Center(child: Text('data'))),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          ),
                                                          Expanded(
                                                              flex: 1,
                                                              child: Column())
                                                        ]),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              bottom: 8),
                                                      child: Container(
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
                                                            flex: 5,
                                                            child: Column(
                                                              children: [
                                                                Expanded(
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .all(4),
                                                                    child: Container(
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(
                                                                              color: Colors.black,
                                                                              width: 1.0),
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                        child: Center(child: Text('data'))),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .all(4),
                                                                    child: Container(
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(
                                                                              color: Colors.black,
                                                                              width: 1.0),
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                        child: Center(child: Text('data'))),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          ),
                                                          Expanded(
                                                              flex: 1,
                                                              child: Column())
                                                        ]),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              bottom: 8),
                                                      child: Container(
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
                                                            flex: 5,
                                                            child: Column(
                                                              children: [
                                                                Expanded(
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .all(4),
                                                                    child: Container(
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(
                                                                              color: Colors.black,
                                                                              width: 1.0),
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                        child: Center(child: Text('data'))),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .all(4),
                                                                    child: Container(
                                                                        decoration: BoxDecoration(
                                                                          border: Border.all(
                                                                              color: Colors.black,
                                                                              width: 1.0),
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                        child: Center(child: Text('data'))),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          ),
                                                          Expanded(
                                                              flex: 1,
                                                              child: Column())
                                                        ]),
                                                      ),
                                                    )
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
