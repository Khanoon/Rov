import 'package:flutter/material.dart';

import '../../../Tierlist/Tirelist_featutes/view/HomeTierlist.dart';

class ElevatedButtonTireList extends StatelessWidget {
  const ElevatedButtonTireList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
            backgroundColor:
                MaterialStatePropertyAll(Colors.deepOrangeAccent[200])),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomeTierlist(),
              ));
        },
        child: Container(
          height: 50,
          width: double.infinity,
          color: Colors.deepOrangeAccent[200],
          child: Center(child: Text('Tire list')),
        ));
  }
}
