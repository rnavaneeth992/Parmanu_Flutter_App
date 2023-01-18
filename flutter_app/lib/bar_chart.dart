import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';
import 'bar_chart_model.dart';

class BarChart extends StatefulWidget {
  const BarChart({super.key});

  @override
  State<BarChart> createState() => _BarChartState();
}

class _BarChartState extends State<BarChart> {
  List<BarChartModel> data1=[
    BarChartModel(
      year: 2014,
      financial: 250,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2015,
      financial: 300,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2016,
      financial: 100,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2017,
      financial: 450,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2018,
      financial: 630,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2019,
      financial: 950,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2020,
      financial: 400,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
  ];
  List<BarChartModel> data2=[
    BarChartModel(
      year: 2014,
      financial: 150,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2015,
      financial: 400,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2016,
      financial: 200,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2017,
      financial: 400,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2018,
      financial: 670,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2019,
      financial: 850,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2020,
      financial: 450,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
  ];
  List<BarChartModel> data3=[
    BarChartModel(
      year: 2014,
      financial: 250,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2015,
      financial: 300,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2016,
      financial: 450,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2017,
      financial: 500,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2018,
      financial: 550,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2019,
      financial: 600,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2020,
      financial: 650,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
  ];
  List<BarChartModel> data4=[
    BarChartModel(
      year: 2014,
      financial: 250,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2015,
      financial: 250,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2016,
      financial: 250,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2017,
      financial: 250,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2018,
      financial: 250,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2019,
      financial: 950,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2020,
      financial: 950,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
  ];
  List<BarChartModel> data5=[
    BarChartModel(
      year: 2014,
      financial: 300,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2015,
      financial: 250,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2016,
      financial: 100,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2017,
      financial: 450,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2018,
      financial: 630,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2019,
      financial: 1000,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2020,
      financial: 400,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
  ];
  List<BarChartModel> data6=[
    BarChartModel(
      year: 2014,
      financial: 450,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2015,
      financial: 300,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2016,
      financial: 200,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2017,
      financial: 500,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2018,
      financial: 610,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2019,
      financial: 700,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2020,
      financial: 600,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
  ];
  List<BarChartModel> data7=[
    BarChartModel(
      year: 2014,
      financial: 250,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2015,
      financial: 330,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2016,
      financial: 160,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2017,
      financial: 650,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2018,
      financial: 630,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2019,
      financial: 650,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2020,
      financial: 450,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
  ];
  List<BarChartModel> data8=[
    BarChartModel(
      year: 2014,
      financial: 100,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2015,
      financial: 300,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2016,
      financial: 100,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2017,
      financial: 450,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2018,
      financial: 670,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2019,
      financial: 50,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2020,
      financial: 400,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
  ];
  List<BarChartModel> data9=[
    BarChartModel(
      year: 2014,
      financial: 260,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2015,
      financial: 270,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2016,
      financial: 280,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2017,
      financial: 290,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2018,
      financial: 300,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2019,
      financial: 310,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    BarChartModel(
      year: 2020,
      financial: 320,
      color: charts.ColorUtil.fromDartColor(Colors.red),
    ),
  ];
  
  @override
  Widget build(BuildContext context) {
    List<charts.Series<BarChartModel, num>> series1 = [
      charts.Series(
        id: "financial",
        data: data1,
        domainFn: (BarChartModel series, _) => series.year,
        measureFn: (BarChartModel series, _) => series.financial,
        colorFn: (BarChartModel series, _) => series.color,
      ),
    ];
    List<charts.Series<BarChartModel, num>> series2 = [
      charts.Series(
        id: "financial",
        data: data2,
        domainFn: (BarChartModel series, _) => series.year,
        measureFn: (BarChartModel series, _) => series.financial,
        colorFn: (BarChartModel series, _) => series.color,
      ),
    ];
    List<charts.Series<BarChartModel, num>> series3 = [
      charts.Series(
        id: "financial",
        data: data3,
        domainFn: (BarChartModel series, _) => series.year,
        measureFn: (BarChartModel series, _) => series.financial,
        colorFn: (BarChartModel series, _) => series.color,
      ),
    ];
    List<charts.Series<BarChartModel, num>> series4 = [
      charts.Series(
        id: "financial",
        data: data4,
        domainFn: (BarChartModel series, _) => series.year,
        measureFn: (BarChartModel series, _) => series.financial,
        colorFn: (BarChartModel series, _) => series.color,
      ),
    ];
    List<charts.Series<BarChartModel, num>> series5 = [
      charts.Series(
        id: "financial",
        data: data5,
        domainFn: (BarChartModel series, _) => series.year,
        measureFn: (BarChartModel series, _) => series.financial,
        colorFn: (BarChartModel series, _) => series.color,
      ),
    ];
    List<charts.Series<BarChartModel, num>> series6 = [
      charts.Series(
        id: "financial",
        data: data6,
        domainFn: (BarChartModel series, _) => series.year,
        measureFn: (BarChartModel series, _) => series.financial,
        colorFn: (BarChartModel series, _) => series.color,
      ),
    ];
    List<charts.Series<BarChartModel, num>> series7 = [
      charts.Series(
        id: "financial",
        data: data7,
        domainFn: (BarChartModel series, _) => series.year,
        measureFn: (BarChartModel series, _) => series.financial,
        colorFn: (BarChartModel series, _) => series.color,
      ),
    ];
    List<charts.Series<BarChartModel, num>> series8 = [
      charts.Series(
        id: "financial",
        data: data8,
        domainFn: (BarChartModel series, _) => series.year,
        measureFn: (BarChartModel series, _) => series.financial,
        colorFn: (BarChartModel series, _) => series.color,
      ),
    ];
    List<charts.Series<BarChartModel, num>> series9 = [
      charts.Series(
        id: "financial",
        data: data9,
        domainFn: (BarChartModel series, _) => series.year,
        measureFn: (BarChartModel series, _) => series.financial,
        colorFn: (BarChartModel series, _) => series.color,
      ),
    ];
    return Center(  
              child: Column(children: <Widget>[  
                Container(  
                  margin: EdgeInsets.all(20),  
                  child: Table(  
                    border: TableBorder.all(  
                        color: Colors.black,  
                        style: BorderStyle.solid,  
                        width: 2),  
                    children: [  
                      TableRow( children: [  
                        Column(children:[
                        SizedBox(
                      width: 400, 
                      height: 150,
                      child: 
                        charts.LineChart(series1,
           domainAxis: const charts.NumericAxisSpec(
                 tickProviderSpec:
                 charts.BasicNumericTickProviderSpec(zeroBound: false),
                 viewport: charts.NumericExtents(2014.0, 2020.0),
           ),
           animate: true),
                    )
                          ]),  
                        Column(
                          children:[
                        SizedBox(
                      width: 400, 
                      height: 150,
                      child: 
                        charts.LineChart(series2,
           domainAxis: const charts.NumericAxisSpec(
                 tickProviderSpec:
                 charts.BasicNumericTickProviderSpec(zeroBound: false),
                 viewport: charts.NumericExtents(2014.0, 2020.0),
           ),
           animate: true),
                    )
                          ]
                        ),  
                        Column(
                          children:[
                        SizedBox(
                      width: 400, 
                      height: 150,
                      child: 
                        charts.LineChart(series3,
           domainAxis: const charts.NumericAxisSpec(
                 tickProviderSpec:
                 charts.BasicNumericTickProviderSpec(zeroBound: false),
                 viewport: charts.NumericExtents(2014.0, 2020.0),
           ),
           animate: true),
                    )
                          ]
                        ),  
                      ]),  
                      TableRow( children: [  
                        Column(
                          children:[
                        SizedBox(
                      width: 400, 
                      height: 150,
                      child: 
                        charts.LineChart(series4,
           domainAxis: const charts.NumericAxisSpec(
                 tickProviderSpec:
                 charts.BasicNumericTickProviderSpec(zeroBound: false),
                 viewport: charts.NumericExtents(2014.0, 2020.0),
           ),
           animate: true),
                    )
                          ]
                        ),  
                        Column(
                          children:[
                        SizedBox(
                      width: 400, 
                      height: 150,
                      child: 
                        charts.LineChart(series5,
           domainAxis: const charts.NumericAxisSpec(
                 tickProviderSpec:
                 charts.BasicNumericTickProviderSpec(zeroBound: false),
                 viewport: charts.NumericExtents(2014.0, 2020.0),
           ),
           animate: true),
                    )
                          ]
                        ),  
                        Column(
                          children:[
                        SizedBox(
                      width: 400, 
                      height: 150,
                      child: 
                        charts.LineChart(series6,
           domainAxis: const charts.NumericAxisSpec(
                 tickProviderSpec:
                 charts.BasicNumericTickProviderSpec(zeroBound: false),
                 viewport: charts.NumericExtents(2014.0, 2020.0),
           ),
           animate: true),
                    )
                          ]
                        ),  
                      ]),  
                      TableRow( children: [  
                        Column(
                          children:[
                        SizedBox(
                      width: 400, 
                      height: 150,
                      child: 
                        charts.LineChart(series7,
           domainAxis: const charts.NumericAxisSpec(
                 tickProviderSpec:
                 charts.BasicNumericTickProviderSpec(zeroBound: false),
                 viewport: charts.NumericExtents(2014.0, 2020.0),
           ),
           animate: true),
                    )
                          ]
                        ),  
                        Column(
                          children:[
                        SizedBox(
                      width: 400, 
                      height: 150,
                      child: 
                        charts.LineChart(series8,
           domainAxis: const charts.NumericAxisSpec(
                 tickProviderSpec:
                 charts.BasicNumericTickProviderSpec(zeroBound: false),
                 viewport: charts.NumericExtents(2014.0, 2020.0),
           ),
           animate: true),
                    )
                          ]
                        ),  
                        Column(
                          children:[
                        SizedBox(
                      width: 400, 
                      height: 150,
                      child: 
                        charts.LineChart(series9,
           domainAxis: const charts.NumericAxisSpec(
                 tickProviderSpec:
                 charts.BasicNumericTickProviderSpec(zeroBound: false),
                 viewport: charts.NumericExtents(2014.0, 2020.0),
           ),
           animate: true),
                    )
                          ]
                        ),  
                      ]),    
                    ],  
                  ),  
                ),  
              ])  
          );
    // return Container(
    //   padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
    //     child: charts.LineChart(series,
    //        domainAxis: const charts.NumericAxisSpec(
    //              tickProviderSpec:
    //              charts.BasicNumericTickProviderSpec(zeroBound: false),
    //              viewport: charts.NumericExtents(2014.0, 2020.0),
    //        ),
    //        animate: true),
    // );
  }
}