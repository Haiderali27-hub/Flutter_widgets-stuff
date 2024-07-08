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
        textTheme: TextTheme(
            headline1: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
            subtitle1: TextStyle(fontSize: 11, fontWeight: FontWeight.w500)),
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
          children: [
            Text(
              "Hello World 1",
              style: Theme.of(context).textTheme.headline1,
            ),
            Text(
              "Hello World 2",
              style: Theme.of(context).textTheme.subtitle1,
            ),
            Text(
              "Hello World 3",
              style: Theme.of(context).textTheme.headline1,
            ),
            Text(
              "Hello World 4",
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ],
        ));
  }
}
