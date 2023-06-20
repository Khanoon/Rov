import 'package:flutter/material.dart';

import '../../HomeComboHero/View/HomeComboHero.dart';

class ComboHero extends StatelessWidget {
  const ComboHero({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://media.discordapp.net/attachments/1116285783654019134/1116286002688954368/967aeaef1e7cc304e95ccdf1d802d325.jpg?width=262&height=465"),
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
                                    height: MediaQuery.of(context).size.height *
                                        0.830,
                                    width: double.infinity,
                                    child: GridView.builder(
                                      itemCount: 5,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        crossAxisCount: 2, // แสดง 2 คอลัมน์
                                      ),
                                      itemBuilder: (context, index) {
                                        return Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: ElevatedButton(
                                              onPressed: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          HomeComboHero(),
                                                    ));
                                              },
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color: Colors.black,
                                                        width: 1.0),
                                                    color: Colors.white,
                                                  ),
                                                  child: Column(
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: 100,
                                                          child:
                                                              ListView.builder(
                                                            scrollDirection:
                                                                Axis.horizontal,
                                                            itemCount: 5,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              return Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .all(
                                                                        8.0),
                                                                child: Image(
                                                                    image: NetworkImage(
                                                                        'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662')),
                                                              );
                                                            },
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                top: 8,
                                                                bottom: 8),
                                                        child: Text(
                                                            style: TextStyle(
                                                                fontSize: 10),
                                                            'data'),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              )),
                                        );
                                      },
                                    ),
                                  ),
                                ],
                              )),
                          Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [],
                              )),
                        ],
                      )),
                  Expanded(flex: 1, child: Column())
                ],
              ))),
    );
  }
}
