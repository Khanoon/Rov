import 'package:app_rov/Shared_Components/Widget/AuthService.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../../Admin/HomeAdmin_featutes/view/HomeAdmin.dart';
import '../../../User/HeloWinLost_featutes/View/helo_lost_win.dart';

class Homelogin extends StatelessWidget {
  const Homelogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              "https://media.discordapp.net/attachments/1115179965051326536/1115179990955331595/c875ce6b85d1c3fc658a6a3385d986fd.jpg"),
          fit: BoxFit.fitHeight,
        ),
      ),
      child: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                colors: [
              Colors.black12,
              Colors.black12,
            ])),
        child: SafeArea(
            child: Scaffold(
          backgroundColor: Colors.transparent, //transparent โปร่งเเสง
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.white54,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                child: Text(
                                    style: TextStyle(fontSize: 25),
                                    'คู่มือ ROV')),
                          ),
                          ElevatedButton(
                              onPressed: () {
                                // AuthService().signInWithGoogle();
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => HomeAdmin(),
                                    ));
                              },
                              child: Container(
                                child: Text('Login Google'),
                              )),
                          ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => HeloLostWin(),
                                    ));
                              },
                              child: Container(
                                child: Text('Login Facebook'),
                              )),
                        ],
                      ),
                    ),
                  ]),
            ],
          ),
        )),
      ),
    );
  }
}
