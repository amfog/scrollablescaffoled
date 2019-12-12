import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Scrollablehomepage'),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
              child: Center(
            child: Column(
              children: <Widget>[
                Divider(
                  height: 30.0,
                ),
                Container(
                  width: 1000.0,
                  height: 600.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        //gradient colors
                        colors: [
                          Colors.blue,
                          Colors.lightBlue,
                          Colors.cyan,
                          Colors.greenAccent,
                          Colors.blue.shade500
                        ]),
                  ),
                ),
                Divider(
                  height: 30.0,
                ),
                Container(
                  width: 1000.0,
                  height: 600.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
//gradient colors
                        colors: [
                          Colors.orangeAccent,
                          Colors.red,
                          Colors.deepOrange,
                          Colors.amber,
                        ]),
                  ),
                ),
                Divider(
                  height: 30.0,
                ),
                Container(
                  width: 1000.0,
                  height: 600.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        //gradient colors
                        colors: [
                          Colors.blue,
                          Colors.cyan,
                          Colors.blue.shade500,
                          Colors.black,
                        ]),
                  ),
                ),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
