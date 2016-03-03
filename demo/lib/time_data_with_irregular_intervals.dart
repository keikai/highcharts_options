part of highcharts_options.samples;

void time_data_with_irregular_intervals (_) {
  clearOutput();
  ChartOptions chartOptions = new ChartOptions ()
    ..chart = (new Chart ()
        ..type = 'spline'
        ..renderTo = 'output'
    )
    ..title = (
      new Title()
        ..text = 'Snow depth at Vikjafjellet, Norway'
    )
    ..subtitle = (
      new Subtitle()
        ..text = 'Irregular time data in Highcharts JS'
    )
    ..xAxis = (
      new XAxis()
        ..type = 'datetime'
        /*..dateTimeLabelFormats = new JsObject.jsify ({
          'month': '%e. %b',
          'year': '%b'
        })*/
    )
    ..yAxis = (
      new YAxis()
        ..title = (
          new YAxisTitle()..text = 'Snow depth (m)'
        )
    )
    ..tooltip = (
      new Tooltip()
        ..headerFormat = '<b>{series.name}</b><br>'
        ..pointFormat = '{point.x:%e. %b}; {point.y:.2f} m'
    )
    ..plotOptions = (
      new PlotOptions()
        ..spline = (
          new PlotOptionsSpline()
            ..marker = (
              new PlotOptionsSplineMarker()..enabled = true
            )
        )
    )
    ..series = [
      new Series()
        ..name = 'Winter 2012-2013'
        ..data = [
          [new DateTime.utc(1970, 9, 21), 0],
          [new DateTime.utc(1970, 10, 4), 0.28],
          [new DateTime.utc(1970, 10, 9), 0.25],
          [new DateTime.utc(1970, 10, 27), 0.2],
          [new DateTime.utc(1970, 11, 2), 0.28],
          [new DateTime.utc(1970, 11, 26), 0.28],
          [new DateTime.utc(1970, 11, 29), 0.47],
          [new DateTime.utc(1971, 0, 11), 0.79],
          [new DateTime.utc(1971, 0, 26), 0.72],
          [new DateTime.utc(1971, 1, 3), 1.02],
          [new DateTime.utc(1971, 1, 11), 1.12],
          [new DateTime.utc(1971, 1, 25), 1.2],
          [new DateTime.utc(1971, 2, 11), 1.18],
          [new DateTime.utc(1971, 3, 11), 1.19],
          [new DateTime.utc(1971, 4, 1), 1.85],
          [new DateTime.utc(1971, 4, 5), 2.22],
          [new DateTime.utc(1971, 4, 19), 1.15],
          [new DateTime.utc(1971, 5, 3), 0]
        ],
      new Series ()
        ..name = 'Winter 2013-2014'
        ..data = [
          [new DateTime.utc(1970, 9, 29), 0],
          [new DateTime.utc(1970, 10, 9), 0.4],
          [new DateTime.utc(1970, 11, 1), 0.25],
          [new DateTime.utc(1971, 0, 1), 1.66],
          [new DateTime.utc(1971, 0, 10), 1.8],
          [new DateTime.utc(1971, 1, 19), 1.76],
          [new DateTime.utc(1971, 2, 25), 2.62],
          [new DateTime.utc(1971, 3, 19), 2.41],
          [new DateTime.utc(1971, 3, 30), 2.05],
          [new DateTime.utc(1971, 4, 14), 1.7],
          [new DateTime.utc(1971, 4, 24), 1.1],
          [new DateTime.utc(1971, 5, 10), 0]
        ]
    ];

  HighchartsChart chart = new HighchartsChart(chartOptions);
}