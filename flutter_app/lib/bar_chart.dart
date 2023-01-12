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
  List<BarChartModel> data=[
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
  
  @override
  Widget build(BuildContext context) {
    List<charts.Series<BarChartModel, num>> series = [
      charts.Series(
        id: "financial",
        data: data,
        domainFn: (BarChartModel series, _) => series.year,
        measureFn: (BarChartModel series, _) => series.financial,
        colorFn: (BarChartModel series, _) => series.color,
      ),
    ];
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
        child: charts.LineChart(series,
           domainAxis: const charts.NumericAxisSpec(
                 tickProviderSpec:
                 charts.BasicNumericTickProviderSpec(zeroBound: false),
                 viewport: charts.NumericExtents(2014.0, 2020.0),
           ),
           animate: true),
    );
  }
}