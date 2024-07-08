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
        body: Container(
          height: 300,
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text(
                  'A',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'B',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'C',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'D',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'E',
                  style: TextStyle(fontSize: 20),
                ),
              ]),
              Text(
                'A',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'B',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'C',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'D',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'E',
                style: TextStyle(fontSize: 20),
              ),
              ElevatedButton(onPressed: () {}, child: Text('Click me!'))
            ],
          ),
        ));
  }
}
