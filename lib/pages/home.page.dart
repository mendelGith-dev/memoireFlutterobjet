// ignore_for_file: prefer_const_constructors, deprecated_member_use, import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';
import 'package:memoireobjetflutter/widgets/mydrawer.widget.dart';
import 'package:flutter_mobile_vision/flutter_mobile_vision.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late TextEditingController info1Controller1;
  final int _cameraOcr = FlutterMobileVision.CAMERA_BACK;
  // ignore: prefer_final_fields
  String _textValue = "Home";

  bool initialiZe = false;
  @override
  void initState() {
    info1Controller1 = TextEditingController();
    FlutterMobileVision.start().then((value) {
      initialiZe = true;
    });
    super.initState();
  }

  _startScan() async {
    List<OcrText> list = [];
    try {
      FlutterMobileVision.read(
        waitTap: true,
        fps: 5,
      );
      for (OcrText text in list) {
        // ignore: avoid_print
        print('value ${text.value}');
        setState(() {
          info1Controller1 = list[0].value as TextEditingController;
        });
      }
    } catch (e) {}
  }

  Widget buildUserName() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              // ignore: prefer_const_literals_to_create_immutables
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    blurRadius: 6,
                    offset: Offset(10, 12))
              ]),
          height: 70,
          width: 350,
          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 14, 6),
          child: TextField(
            controller: info1Controller1,
            style: TextStyle(
                fontSize: 45,
                color: Colors.black87,
                fontWeight: FontWeight.bold),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: 14),
                hintText: 'Entrer la plque !',
                hintStyle: TextStyle(
                    color: Colors.black38,
                    fontSize: 25,
                    fontWeight: FontWeight.bold)),
          ),
        )
      ],
    );
  }

  Widget buildLoginButton(BuildContext context) {
    return Container(
      padding: EdgeInsetsDirectional.fromSTEB(50, 10, 50, 6),
      width: double.infinity,
      child: RaisedButton(
        elevation: 5,
        onPressed: () =>
            Navigator.pushReplacementNamed(context, "/_pagewidget"),
        padding: EdgeInsets.all(10),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        color: Colors.white,
        child: Text(
          'Identifier',
          style: TextStyle(
              color: Color(0xFF0F810D),
              fontSize: 18,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff064969),
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text(
          _textValue,
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 100),
            RaisedButton(
              elevation: 5,
              onPressed: () => _startScan(),
              padding: EdgeInsets.all(10),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              color: Colors.white,
              child: Text(
                'Start Scan',
                style: TextStyle(
                    color: Color(0xFF0F810D),
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 20),
            buildUserName(),
            SizedBox(height: 20),
            buildLoginButton(context),
          ],
        ),
      ),
    );
  }

  //
  Future<String> read() async {
    List<OcrText> texts = [];
    try {
      texts = await FlutterMobileVision.read(
        camera: _cameraOcr,
        waitTap: true,
        autoFocus: true,
      );
      setState(() {
        info1Controller1 = texts[0].value as TextEditingController;
        // Navigator.pushReplacementNamed(context, "/home");
      });
    } on Exception {
      texts.add(OcrText('Scane échoué'));
      //Navigator.pushReplacementNamed(context, "/home");
    }
    return _textValue;
  }
}
