import 'package:flutter/material.dart';

import '../../../Admin/HomeAdmin_featutes/view/HomeAdmin.dart';
import '../../View/tirelist.dart';
import '../../combo/combohero_featutes/View/combo.dart';
import '../../hero_featutes/View/hero.dart';
import 'component/select_helo.dart';
import 'component/topBar.dart';

class HeloLostWin extends StatefulWidget {
  const HeloLostWin({Key? key}) : super(key: key);

  @override
  State<HeloLostWin> createState() => _HeloLostWinState();
}

class _HeloLostWinState extends State<HeloLostWin> {
  final GlobalKey<ScaffoldState> _key = GlobalKey();
  int item_inbody = 3;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      key: _key,
      drawer: buildDrawer(context),
      body: item_inbody == 3
          ? Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.grey[50],
              child: Column(
                children: const [
                  TopBar(),
                  SelectHelo(),
                ],
              ),
            )
          : item_inbody == 1
              ? const Heroo()
              : item_inbody == 2
                  ? const TireList()
                  : item_inbody == 4
                      ? const ComboHero()
                      : Container(
                          child: Text("No Data"),
                        ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            _key.currentState!.openDrawer();
          },
          elevation: 20,
          backgroundColor: Colors.blueAccent,
          child: Icon(
            Icons.dehaze,
            color: Colors.white,
          )),
    ));
  }

  Container Item_in_Drawer(
      BuildContext context, Icon Ficon, String name, VoidCallback ontap,
      {Icon? L_icon, Color? color}) {
    return Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: TextButton(
          style: TextButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(20)),
              // side: BorderSide(
              //   width: 0.9,
              //   color: Color.fromARGB(255, 5, 5, 5),
              // )
            ),
          ),
          onPressed: ontap,
          child: Row(
            children: [
              Ficon,
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.05,
              ),
              Text(name, style: TextStyle(color: Colors.blue[700])),
            ],
          ),
        ));
  }

  Drawer buildDrawer(BuildContext context) {
    return Drawer(
      width: MediaQuery.of(context).size.width * 0.65,
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        DrawerHeader(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0E7sMqg7DRgg-j8XMi6wa38VkgSE8f6u1sA&usqp=CAU",
                  height: 70,
                ),
              ),
              Text("{widget.dataUser['name']}")
            ],
          ),
        ),
        const Divider(height: 3, color: Colors.black54),
        Container(
          padding:
              EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.09),
          width: MediaQuery.of(context).size.width * 0.65,
          height: MediaQuery.of(context).size.height * 0.668,
          //  color: Colors.blue,
          child: ListView(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Item_in_Drawer(
                      color: item_inbody == 1 ? Colors.blue[200] : Colors.white,
                      context,
                      const Icon(Icons.adb, color: Colors.blue),
                      "Hero Rov", () {
                    item_inbody = 1;
                    setState(() {});
                    Navigator.pop(context);
                    // Navigator.of(context).push(MaterialPageRoute(builder: (context) => Myproduct(),));
                  }),
                  Item_in_Drawer(
                      color: item_inbody == 2 ? Colors.blue[200] : Colors.white,
                      context,
                      const Icon(Icons.border_all, color: Colors.blue),
                      "Tire list", () {
                    item_inbody = 2;
                    setState(() {});
                    Navigator.pop(context);
                    // Navigator.of(context).push(MaterialPageRoute(builder: (context) => Myproduct(),));
                  }),
                  Item_in_Drawer(
                      color: item_inbody == 3 ? Colors.blue[200] : Colors.white,
                      context,
                      const Icon(Icons.person_off_sharp, color: Colors.blue),
                      "Hero Win-Lost", () {
                    item_inbody = 3;
                    setState(() {});
                    Navigator.pop(context);
                    // Navigator.of(context).push(MaterialPageRoute(builder: (context) => Myproduct(),));
                  }),
                  Item_in_Drawer(
                    color: item_inbody == 4 ? Colors.blue[200] : Colors.white,
                    context,
                    const Icon(
                      Icons.gas_meter_rounded,
                      color: Colors.blue,
                    ),
                    "Combo-Hero",
                    () {
                      item_inbody = 4;
                      setState(() {});
                      Navigator.pop(context);
                    },
                  ),
                ]),
                Container(
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.2),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Divider(height: 3, color: Colors.black54),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.03,
                      ),
                      Item_in_Drawer(
                          context,
                          Icon(
                            Icons.output_outlined,
                            color: Colors.blue[700],
                          ),
                          "ออกจากระบบ",
                          () {})
                    ],
                  ),
                )
              ],
            ),
          ]),
        ),
      ]),
    );
  }
}
