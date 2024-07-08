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
        body: Container(
          height: 100,
          width: 100,
          color: Colors.blueGrey,
          margin: EdgeInsets.all(11),
          child: Padding(
            padding: const EdgeInsets.all(11),
            child: Text("Hello World"),
          ),
        )
        // body: Padding(
        //   padding: const EdgeInsets.only(top: 20, left: 100),
        //   child: Text(
        //     'Hello World',
        //     style: TextStyle(
        //       fontSize: 30,
        //     ),
        //   ),
        // )
        );
  }
}
