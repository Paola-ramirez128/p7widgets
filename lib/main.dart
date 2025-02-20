import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ramirez", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Paola Ramirez',
              style: TextStyle(color: Colors.blueGrey, fontSize: 35),
            ),
            Text(
              'Matricula:22308051281284 Gpo:6J',
              style: TextStyle(color: Colors.grey, fontSize: 25),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); // fin de material
  } // build
} // mi widgets
