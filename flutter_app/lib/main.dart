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
  int _selectedIndex = 1;
  static const List<Widget> _widgetOptions = <Widget>[
    BarChart(),
    Text(''),
  ];
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
          Container(
              padding: const EdgeInsets.all(15),
              child: Table(
                // border: TableBorder.all(width:1, color:Colors.black45), //table border
                children: [
                  TableRow(children: [
                    TableCell(
                      child: OutlinedButton(
                        child: const Text('Start'),
                        onPressed: () {
                          setState(() {
                            _selectedIndex = 0;
                          });
                        },
                      ),
                    ),
                    TableCell(
                      child: OutlinedButton(
                        child: const Text('Stop'),
                        onPressed: () {
                          setState(() {
                            _selectedIndex = 1;
                          });
                        },
                      ),
                    ),
                  ]),
                ],
              )),
          _widgetOptions[_selectedIndex],
          GetData(),
        ]
      )
      )
      );
  }
}
