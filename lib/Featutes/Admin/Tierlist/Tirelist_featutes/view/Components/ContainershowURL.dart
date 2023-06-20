import 'package:flutter/material.dart';

class ContainershowURL extends StatelessWidget {
  const ContainershowURL({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Image.network(
          'https://scontent.fbkk5-7.fna.fbcdn.net/v/t39.30808-6/350138187_744458824045164_544329854631426581_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeGVyhxQTMIAtpsQPlOwPUOz5FnXWQcGPxvkWddZBwY_G4kOcaRvMH4CzPZZkrp0vcTHHaSh5ejzl0aXK-q4x98s&_nc_ohc=RhLjIAYkIBoAX8VThwt&_nc_ht=scontent.fbkk5-7.fna&oh=00_AfAXvPK6wxsavaJ8suZt_uDba79p-9r1BLIOr7miXsib3w&oe=64897B0D'),
    );
  }
}
