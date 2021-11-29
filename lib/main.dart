import 'package:flutter/material.dart';
import 'package:memoireobjetflutter/pages/home.page.dart';
import 'package:memoireobjetflutter/pages/login_jon.dart';
import 'package:memoireobjetflutter/pages/ressources.dart';
import 'package:memoireobjetflutter/pages/scaner.dart';
import 'package:memoireobjetflutter/pages/scannescreen.page.dart';
import 'package:memoireobjetflutter/pages/started.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const StartedPage(),
        "/login2": (context) => const LoginScreen(),
        "/home": (context) => const HomePage(),
        "/scannescreen": (context) => OCRPage(),
        "/scanneversion": (context) => const ScaneText(),
        "/_pagewidget": (context) => const HomePageWidget(),
      },
      theme: ThemeData(
          primaryColor: Colors.deepOrange,
          textTheme: const TextTheme(
            bodyText1: TextStyle(fontSize: 22, color: Colors.deepOrange),
          )),
    );
  }
}
