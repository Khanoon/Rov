import 'package:flutter/material.dart';

class SelectHelo extends StatelessWidget {
  const SelectHelo({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.749,
      width: double.infinity,
      child: GridView.builder(
        //   padding: EdgeInsets.all(20),
        itemCount: 5,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding:  EdgeInsets.all(MediaQuery.of(context).size.shortestSide *0.023),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 5,
                  backgroundColor: Colors.white,
                  shadowColor: Colors.black54,
                  foregroundColor: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      side: BorderSide(
                        width: 0.9,
                        color: Color.fromARGB(255, 5, 5, 5),
                      )),
                  // surfaceTintColor: Colors.orange
                ),
                onPressed: () {},
                child: Container(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top:  MediaQuery.of(context).size.height * 0.03,
                        bottom:  MediaQuery.of(context).size.height * 0.02
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black,width: 1.0),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0E7sMqg7DRgg-j8XMi6wa38VkgSE8f6u1sA&usqp=CAU"),
                                  // : NetworkImage("testjason[index].imageProduct"),
                                  fit: BoxFit.fill),
                            ),
                            height:
                            MediaQuery.of(context).size.height * 0.2,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "ไอริ",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              //  crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("ตำแหน่ง"),
                                Text("ตำแหน่ง"),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
          );
        },
      ),
    );
  }
}
