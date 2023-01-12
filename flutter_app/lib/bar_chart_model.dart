import 'package:charts_flutter/flutter.dart' as charts;

class BarChartModel{
  int year;
  int financial;
  final charts.Color color;
  BarChartModel({
    required this.year,
    required this.financial,
    required this.color,
  });
}