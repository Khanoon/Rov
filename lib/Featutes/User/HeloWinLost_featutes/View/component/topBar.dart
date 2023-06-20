import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: MediaQuery.of(context).size.width *0.15,
        right: MediaQuery.of(context).size.width *0.15,
        top: MediaQuery.of(context).size.height *0.039,
        bottom: MediaQuery.of(context).size.height *0.039,
      ),
      width:double.infinity ,
      height: MediaQuery.of(context).size.height *0.21,
      color: Colors.blue,
      child: Container(
        color: Colors.grey[50],
        width: 200,
        height: 200,
        child: Container(
          alignment:Alignment.center ,
          child: Text("ฮีโร่ แพ้ทาง-ชนะทาง",style: TextStyle(
              fontSize: MediaQuery.of(context).size .shortestSide *0.06),),
        ),
      ),
    );
  }
}
