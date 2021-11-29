// ignore_for_file: deprecated_member_use, unused_import, import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flow/flow.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);
  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget>
    with TickerProviderStateMixin {
  late TextEditingController info1Controller10;
  late TextEditingController info1Controller1;
  late TextEditingController info1Controller2;
  late TextEditingController info1Controller3;
  late TextEditingController info1Controller4;
  late TextEditingController info1Controller5;
  late TextEditingController info1Controller6;
  late TextEditingController info1Controller7;
  late TextEditingController info1Controller8;
  late TextEditingController info1Controller9;
  late TextEditingController info1Controller11;
  late TextEditingController info1Controller12;
  late TextEditingController info1Controller13;
  late TextEditingController info1Controller14;
  late TextEditingController info1Controller15;
  late TextEditingController info1Controller16;
  late TextEditingController info1Controller17;
  late TextEditingController info1Controller18;
  late TextEditingController info1Controller19;
  late TextEditingController info1Controller20;
  late TextEditingController info1Controller21;
  late TextEditingController info1Controller22;
  late TextEditingController info1Controller23;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    info1Controller1 = TextEditingController();
    info1Controller2 = TextEditingController();
    info1Controller3 = TextEditingController();
    info1Controller4 = TextEditingController();
    info1Controller5 = TextEditingController();
    info1Controller6 = TextEditingController();
    info1Controller7 = TextEditingController();
    info1Controller8 = TextEditingController();
    info1Controller9 = TextEditingController();
    info1Controller10 = TextEditingController();
    info1Controller11 = TextEditingController();
    info1Controller12 = TextEditingController();
    info1Controller13 = TextEditingController();
    info1Controller14 = TextEditingController();
    info1Controller15 = TextEditingController();
    info1Controller16 = TextEditingController();
    info1Controller17 = TextEditingController();
    info1Controller18 = TextEditingController();
    info1Controller19 = TextEditingController();
    info1Controller20 = TextEditingController();
    info1Controller21 = TextEditingController();
    info1Controller22 = TextEditingController();
    info1Controller23 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(30),
        child: AppBar(
          backgroundColor: const Color(0x6062738C),
          automaticallyImplyLeading: true,
          actions: [],
          elevation: 4,
        ),
      ),
      backgroundColor: const Color(0xFF74A8C0),
      body: SafeArea(
        child: DefaultTabController(
          length: 3,
          initialIndex: 0,
          child: Column(
            children: [
              const TabBar(
                isScrollable: true,
                labelColor: Color(0xFF42415C),
                indicatorColor: Color(0xFF42415C),
                indicatorWeight: 5,
                tabs: [
                  Tab(
                    text: 'Car info',
                  ),
                  Tab(
                    text: 'Car User',
                  ),
                  Tab(
                    text: 'Story',
                  )
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RaisedButton(
                              elevation: 5,
                              onPressed: () => Navigator.pushReplacementNamed(
                                  context, "/home"),
                              padding: const EdgeInsets.all(15),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(85)),
                              color: const Color(0xFF2197A0),
                              child: const Text(
                                'home',
                                style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Icon(
                              Icons.directions_car,
                              color: Color(0xFF123542),
                              size: 95,
                            ),
                          ],
                        ),
                        Expanded(
                          child: ListView(
                            padding: EdgeInsets.zero,
                            scrollDirection: Axis.vertical,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Plaque',
                                      // style: FlutterFlowTheme.title2,
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(60, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller1,
                                          obscureText: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                          enabled: false,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Marque',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(50, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller2,
                                          obscureText: false,
                                          enabled: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Type',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(65, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller3,
                                          obscureText: false,
                                          enabled: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Année fb.',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(40, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller4,
                                          obscureText: false,
                                          enabled: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Poids',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(65, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller5,
                                          enabled: false,
                                          obscureText: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Energie',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment:
                                          AlignmentDirectional(0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(55, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller6,
                                          enabled: false,
                                          obscureText: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Couleur',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(55, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller7,
                                          enabled: false,
                                          obscureText: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Utilisation',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(40, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller8,
                                          enabled: false,
                                          obscureText: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Chassis',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(55, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller9,
                                          obscureText: false,
                                          enabled: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'chevaux',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(60, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller10,
                                          obscureText: false,
                                          enabled: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Date Circ.',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(55, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller11,
                                          enabled: false,
                                          obscureText: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Num  Impot',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(40, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller12,
                                          enabled: false,
                                          obscureText: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Num moteur',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(30, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller13,
                                          enabled: false,
                                          obscureText: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Genre',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(60, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller14,
                                          obscureText: false,
                                          enabled: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 0, 0, 0),
                                    child: Text(
                                      'Folion',
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(
                                          0.15, -0.3),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(65, 12, 35, 0),
                                        child: TextFormField(
                                          controller: info1Controller15,
                                          enabled: false,
                                          obscureText: false,
                                          decoration: const InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(22),
                                                bottomRight:
                                                    Radius.circular(22),
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(22),
                                              ),
                                            ),
                                            filled: true,
                                            fillColor: Color(0x6062738C),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50, 0, 50, 0),
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RaisedButton(
                              elevation: 5,
                              onPressed: () => Navigator.pushReplacementNamed(
                                  context, "/home"),
                              padding: const EdgeInsets.all(15),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(85)),
                              color: const Color(0xFF2197A0),
                              child: const Text(
                                'home',
                                style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Icon(
                              Icons.person,
                              color: Color(0xFF123542),
                              size: 100,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                'Propriétaire',
                              ),
                            ),
                            Expanded(
                              child: Align(
                                alignment:
                                    const AlignmentDirectional(0.15, -0.3),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      30, 12, 35, 0),
                                  child: TextFormField(
                                    controller: info1Controller16,
                                    enabled: false,
                                    obscureText: false,
                                    decoration: const InputDecoration(
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: Color(0x6062738C),
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              50, 0, 50, 0),
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                'Avenue',
                              ),
                            ),
                            Expanded(
                              child: Align(
                                alignment:
                                    const AlignmentDirectional(0.15, -0.3),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      50, 12, 35, 0),
                                  child: TextFormField(
                                    controller: info1Controller17,
                                    enabled: false,
                                    obscureText: false,
                                    decoration: const InputDecoration(
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: Color(0x6062738C),
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              50, 0, 50, 0),
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                'Numéro',
                              ),
                            ),
                            Expanded(
                              child: Align(
                                alignment:
                                    const AlignmentDirectional(0.15, -0.3),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      40, 12, 35, 0),
                                  child: TextFormField(
                                    controller: info1Controller18,
                                    enabled: false,
                                    obscureText: false,
                                    decoration: const InputDecoration(
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: Color(0x6062738C),
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              50, 0, 50, 0),
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                'Quartier',
                              ),
                            ),
                            Expanded(
                              child: Align(
                                alignment:
                                    const AlignmentDirectional(0.15, -0.3),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      45, 12, 35, 0),
                                  child: TextFormField(
                                    controller: info1Controller19,
                                    enabled: false,
                                    obscureText: false,
                                    decoration: const InputDecoration(
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: Color(0x6062738C),
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              50, 0, 50, 0),
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                'Commune',
                              ),
                            ),
                            Expanded(
                              child: Align(
                                alignment:
                                    const AlignmentDirectional(0.15, -0.3),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      30, 12, 35, 0),
                                  child: TextFormField(
                                    controller: info1Controller20,
                                    enabled: false,
                                    obscureText: false,
                                    decoration: const InputDecoration(
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: Color(0x6062738C),
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              50, 0, 50, 0),
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                'District',
                              ),
                            ),
                            Expanded(
                              child: Align(
                                alignment:
                                    const AlignmentDirectional(0.15, -0.3),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      45, 12, 35, 0),
                                  child: TextFormField(
                                    controller: info1Controller21,
                                    enabled: false,
                                    obscureText: false,
                                    decoration: const InputDecoration(
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: Color(0x6062738C),
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              50, 0, 50, 0),
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                'Téléphone',
                              ),
                            ),
                            Expanded(
                              child: Align(
                                alignment:
                                    const AlignmentDirectional(0.15, -0.3),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      30, 12, 35, 0),
                                  child: TextFormField(
                                    controller: info1Controller22,
                                    enabled: false,
                                    obscureText: false,
                                    decoration: const InputDecoration(
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: Color(0x6062738C),
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              50, 0, 50, 0),
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                'Mail',
                              ),
                            ),
                            Expanded(
                              child: Align(
                                alignment:
                                    const AlignmentDirectional(0.15, -0.3),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      65, 12, 35, 0),
                                  child: TextFormField(
                                    controller: info1Controller23,
                                    enabled: false,
                                    obscureText: false,
                                    decoration: const InputDecoration(
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(22),
                                          bottomRight: Radius.circular(22),
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(22),
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: Color(0x6062738C),
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              50, 0, 50, 0),
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RaisedButton(
                              elevation: 5,
                              onPressed: () => Navigator.pushReplacementNamed(
                                  context, "/home"),
                              padding: const EdgeInsets.all(15),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(85)),
                              color: const Color(0xFF2197A0),
                              child: const Text(
                                'home',
                                style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Icon(
                              Icons.history,
                              color: Color(0xFF123542),
                              size: 80,
                            ),
                          ],
                        ),
                        Expanded(
                          child: ListView(
                            padding: EdgeInsets.zero,
                            scrollDirection: Axis.vertical,
                            children: [],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
