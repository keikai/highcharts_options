library highcharts_options.samples;

import 'dart:js';
import 'dart:html';
import 'package:highcharts_options/chart_options.dart';
import 'dart:async';
import 'dart:convert';

part 'basic_line.dart';
part 'with_data_labels.dart';
part 'time_series_zoomable.dart';
part 'spline_with_inverted_axes.dart';
part 'spline_with_symbols.dart';
part 'time_data_with_irregular_intervals.dart';


void clearOutput () {
  DivElement output = querySelector("#output");
  output.children.clear();
}