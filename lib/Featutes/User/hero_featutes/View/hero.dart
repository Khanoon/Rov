import 'dart:convert';

import 'package:app_rov/Shared_Components/heroes.dart';
import 'package:flutter/material.dart';

import '../informationHero/view/informationHero.dart';

class Heroo extends StatefulWidget {
  const Heroo({super.key});

  @override
  State<Heroo> createState() => _HerooState();
}

class _HerooState extends State<Heroo> {
  late Future<List<dynamic>> data;

  @override
  void initState() {
    super.initState();
    data = getAllHero();
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
                                    height: MediaQuery.of(context).size.height *
                                        0.830,
                                    width: double.infinity,
                                    child: FutureBuilder<List<dynamic>>(
                                      future: data,
                                      builder: (context, snapshot) {
                                        if (snapshot.connectionState ==
                                            ConnectionState.waiting) {
                                          return CircularProgressIndicator();
                                        } else if (snapshot.hasError) {
                                          return Text(
                                              'Error: ${snapshot.error}');
                                        } else if (snapshot.hasData) {
                                          final List<dynamic> data =
                                              snapshot.data!;
                                          // jsonEncode(data);

                                          return GridView.builder(
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount:
                                                  2, // แสดง 2 คอลัมน์
                                            ),
                                            itemCount: data.length,
                                            itemBuilder: (context, index) {
                                              return ElevatedButton(
                                                onPressed: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) {
                                                        final heroFile =
                                                            data[index];
                                                        return informationHero(
                                                            data: heroFile);
                                                      },
                                                    ),
                                                  );
                                                },
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(15),
                                                  child: Container(
                                                    color: Colors.white70,
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          width: 200,
                                                          height: 200,
                                                          child: Image.network(
                                                              data[index]
                                                                  ['image']),
                                                        ),
                                                        Text(
                                                          data[index]['name'],
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          children: [
                                                            Text(data[index]
                                                                    ['role']
                                                                ['main']),
                                                            Text(data[index]
                                                                    ['role']
                                                                ['sub']),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              );
                                            },
                                          );
                                        } else {
                                          return Text('No data available');
                                        }
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
