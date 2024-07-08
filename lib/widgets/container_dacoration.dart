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
        body: Center(
            child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue.shade50,
          child: Center(
            child: Container(
              child: Icon(
                Icons.audiotrack,
                size: 80,
              ),
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.circular(12),
                  // borderRadius: BorderRadius.only(
                  //     topLeft: Radius.circular(25),
                  //     topRight: Radius.circular(25),
                  //     bottomRight: Radius.circular(25))),
                  border: Border.all(
                    width: 3,
                    color: Color.fromARGB(255, 8, 8, 8),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      blurRadius: 12,
                      spreadRadius: 10,
                    )
                  ]
                  // shape: BoxShape.circle
                  ),
            ),
          ),
        )));
  }
}
