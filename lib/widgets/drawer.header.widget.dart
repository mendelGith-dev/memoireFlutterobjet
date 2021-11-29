import 'package:flutter/material.dart';
class MyDrawerHeaderWidget extends StatelessWidget {
  const MyDrawerHeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  DrawerHeader(
              decoration: const  BoxDecoration(
              gradient: LinearGradient(colors: [Colors.blue,Colors.blue, Colors.red])),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                CircleAvatar(
                  radius: 60,),
                  CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("images/scanneplaquelogo.png"),)
                  ,
                ],
            ));
  }
}