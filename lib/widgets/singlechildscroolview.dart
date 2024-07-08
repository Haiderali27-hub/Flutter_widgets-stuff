import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 11, right: 11),
                      width: 200,
                      height: 200,
                      color: Color.fromARGB(255, 0, 31, 184),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11, right: 11),
                      width: 200,
                      height: 200,
                      color: Color.fromARGB(255, 17, 134, 62),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11, right: 11),
                      width: 200,
                      height: 200,
                      color: Color.fromARGB(255, 0, 31, 184),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.greenAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 240, 130, 105),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 4, 39, 22),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 113, 22, 89),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 235, 240, 105),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.greenAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 240, 130, 105),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 4, 39, 22),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Color.fromARGB(255, 113, 22, 89),
              ),
            ],
          ),
        ));
  }
}
