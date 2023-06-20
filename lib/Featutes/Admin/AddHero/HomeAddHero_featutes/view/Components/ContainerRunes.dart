import 'package:flutter/material.dart';

class ContainerRunes extends StatelessWidget {
  const ContainerRunes({
    super.key,
    required this.mail_Reg,
  });

  final TextEditingController mail_Reg;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(children: [
        Expanded(
            flex: 1,
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                ),
                Text('data'),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                  child: Container(
                    height: 40,
                    child: TextFormField(
                        style: const TextStyle(
                          color: Colors.black,
                        ),
                        decoration: const InputDecoration(
                          filled: true,
                          fillColor: Colors.deepOrangeAccent,
                          hintText: 'ชิ้น',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            borderSide: BorderSide.none,
                          ),
                        ),
                        controller: mail_Reg),
                  ),
                ),
              ],
            )),
        Expanded(
            flex: 1,
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                ),
                Text('data'),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                  child: Container(
                    height: 40,
                    child: TextFormField(
                        style: const TextStyle(
                          color: Colors.black,
                        ),
                        decoration: const InputDecoration(
                          filled: true,
                          fillColor: Colors.deepOrangeAccent,
                          hintText: 'ชื่อสกิล',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            borderSide: BorderSide.none,
                          ),
                        ),
                        controller: mail_Reg),
                  ),
                ),
              ],
            )),
        Expanded(
            flex: 1,
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662'),
                ),
                Text('data'),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                  child: Container(
                    height: 40,
                    child: TextFormField(
                        style: const TextStyle(
                          color: Colors.black,
                        ),
                        decoration: const InputDecoration(
                          filled: true,
                          fillColor: Colors.deepOrangeAccent,
                          hintText: 'ชื่อสกิล',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            borderSide: BorderSide.none,
                          ),
                        ),
                        controller: mail_Reg),
                  ),
                ),
              ],
            )),
      ]),
    );
  }
}
