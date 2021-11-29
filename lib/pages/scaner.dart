import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_mobile_vision/flutter_mobile_vision.dart';
import 'package:memoireobjetflutter/main.dart';

void scane() => runApp(MyApp());

class ScaneText extends StatefulWidget {
  const ScaneText({Key? key}) : super(key: key);

  @override
  _ScaneTextState createState() => _ScaneTextState();
}

class _ScaneTextState extends State<ScaneText> {
  final int _cameraOcr = FlutterMobileVision.CAMERA_BACK;
  String _textValue = "sample";

  bool initialiZe = false;
  @override
  void initState() {
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
        //print('value ${text.value}');
        setState(() {
          _textValue = list[0].value;
        });
      }
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: const Text(
          "Home",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            new Text(
              _textValue,
              style: const TextStyle(fontSize: 24, color: Colors.black54),
            ),
            RaisedButton(
              onPressed: _startScan,
              child: const Text("Start !"),
            ),
          ],
        ),
      ),
    );
  }

  Future<Null> read() async {
    List<OcrText> texts = [];
    try {
      texts = await FlutterMobileVision.read(
        camera: _cameraOcr,
        waitTap: true,
      );
      setState(() {
        _textValue = texts[0].value;
      });
    } on Exception {}
    texts.add(new OcrText('Scane échoué'));
    {}
  }
}
