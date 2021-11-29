import 'package:flutter/material.dart';

class StartedPage extends StatefulWidget {
  const StartedPage({Key? key}) : super(key: key);

  @override
  State<StartedPage> createState() => _StartedPageState();
}

class _StartedPageState extends State<StartedPage> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: ListTile(
          onTap: () {
            Navigator.pushReplacementNamed(context, "/login2");
          },
          tileColor: Colors.blueGrey[100],
          // ignore: prefer_const_constructors
          title: Center(
              child: const CircleAvatar(
            radius: 55,
            backgroundImage: AssetImage("images/scanneplaquelogo.png"),
          )),
        ),
      ),
    );
    // ignore: dead_code
    Container(
      height: MediaQuery.of(context).size.height / 3,
      decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage("images/logoscanne.png"))),
    );
  }
}
