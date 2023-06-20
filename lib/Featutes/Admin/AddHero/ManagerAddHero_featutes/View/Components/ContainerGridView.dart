import 'package:flutter/material.dart';

class ContainerGridView extends StatelessWidget {
  const ContainerGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white54,
      height: 500,
      width: double.infinity,
      child: GridView.builder(
        itemCount: 2,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // แสดง 2 คอลัมน์
        ),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    height: 100,
                    child: Image(
                        image: NetworkImage(
                            'https://media.discordapp.net/attachments/1116285783654019134/1116285919763374140/download.jpg?width=371&height=662')),
                  ),
                  Text('data'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(Colors.red)),
                          onPressed: () {},
                          child: Container(
                            child: Text('ลบ'),
                          )),
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(Colors.green)),
                          onPressed: () {},
                          child: Container(
                            child: Text('จัดการ'),
                          ))
                    ],
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
