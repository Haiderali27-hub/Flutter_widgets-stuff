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
    var arrnames = [
      'Raman',
      'Ramnaujan',
      'Rajesh',
      'James',
      'John',
      'Rahim',
      'Ram'
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) {
              return Text(
                arrnames[index],
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w500),
              );
            },
            itemCount: arrnames.length,
            separatorBuilder: (context, index) {
              return Divider(
                height: 50,
                thickness: 2,
              );
            }));
  }
}
