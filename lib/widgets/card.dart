import 'package:flutter/material.dart';
import 'package:flutter/services.dart'; // Add semicolon here

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
      home: DashScreen(), // Adjust class name to follow Dart naming conventions
    );
  }
}

class DashScreen extends StatelessWidget {
  // Adjust class name to follow Dart naming conventions
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Dashboard")),
        ),
        body: Center(
          child: Card(
              shadowColor: Colors.deepOrange,
              elevation: 18,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'hello world',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              )),
        ));
  }
}
