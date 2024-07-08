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
            child: Container(
                width: 300,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                        decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 216, 77, 21),
                              width: 2)),
                      enabledBorder: OutlineInputBorder(
                          // Also corrected the type to OutlineInputBorder
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 109, 216, 21),
                              width: 2)),
                    )),
                    Container(
                      height: 15,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 9, 182, 221),
                            )),
                      ),
                    ),
                  ],
                ))));
  }
}
