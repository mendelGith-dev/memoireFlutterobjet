import 'package:flutter/material.dart';
import 'package:memoireobjetflutter/widgets/drawer.header.widget.dart';
import 'package:memoireobjetflutter/widgets/drawer.item.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const MyDrawerHeaderWidget(),
          DrawerItemWidget(
              "Home",
              "/home",
              const Icon(
                Icons.home,
                color: Colors.black,
              )),
          DrawerItemWidget(
              "Help", "/login_2", const Icon(Icons.help, color: Colors.black)),
          DrawerItemWidget("About", "/scannescreen",
              const Icon(Icons.group, color: Colors.black)),
          DrawerItemWidget("Ressources", "/scanneversion",
              const Icon(Icons.data_usage_outlined, color: Colors.black)),
          DrawerItemWidget("Deconnexion", "/",
              const Icon(Icons.arrow_back, color: Colors.red)),
        ],
      ),
    );
  }
}
