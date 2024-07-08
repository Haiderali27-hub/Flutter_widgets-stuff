import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Myapp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: dashscreen(),
    );
  }
}

class dashscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Dashboard")),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: 50,
                height: 100,
                color: Colors.lightGreen,
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                width: 50,
                color: Color.fromARGB(255, 195, 124, 74),
              ),
            ),
            Expanded(
              child: Container(
                width: 50,
                height: 100,
                color: Color.fromARGB(255, 74, 195, 177),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                width: 50,
                color: Color.fromARGB(255, 157, 74, 195),
              ),
            ),
          ],
        ));
  }
}
