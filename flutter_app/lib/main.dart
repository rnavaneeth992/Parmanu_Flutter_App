import 'package:flutter/material.dart';
import 'package:flutter_app/NavBar.dart';
import 'package:flutter_app/bar_chart.dart';
import 'package:flutter_app/get_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parmanu Aerospace',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Parmanu Aerospace'),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        title: const Text('App'),
      ),
      // body:const BarChart(), 
      body: SingleChildScrollView(
      child: Column(  
        crossAxisAlignment: CrossAxisAlignment.start,  
        children: <Widget>[ 
          BarChart(),
          GetData(),
        ]
      )
      )
      );
  }
}
