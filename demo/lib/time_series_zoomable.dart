part of highcharts_options.samples;

time_series_zoomable (_) async {
  clearOutput();
  var jsonData = JSON.decode(await HttpRequest.getString('sample_data/time_series_data.json'));

  ChartOptions chartOptions = new ChartOptions ()
    ..chart = (
      new Chart()
        ..renderTo = 'output'
        ..zoomType = 'x'
    )
    ..title = (
      new Title()..text = 'USD to EUR exchange rate over time'
    )
    ..subtitle = (
      new Subtitle()..text = 'Click and drag in the plot area to zoom in'
    )
    ..xAxis = (
      new XAxis()..type = 'datetime'
    )
    ..yAxis = (
      new YAxis()..title = (new YAxisTitle()..text = 'Exchange rate')
    )
    ..legend = (
      new Legend()..enabled = false
    )
    ..plotOptions = (
      new PlotOptions()
        ..area = (
          new PlotOptionsArea()
            ..fillColor = new JsObject.jsify({
              'linearGradient': {
                'x1': 0,
                'y1': 0,
                'x2': 0,
                'y2': 1
              },
              'stops': [
                [0, '#aabbcc'],
                [1, '#228899']
              ]
            })
            ..lineColor = '#aabbcc'
            ..marker = (
              new PlotOptionsAreaMarker()
                ..radius = 2
                ..fillColor = '#aabbcc'
            )
            ..lineWidth = 1
            ..states = new JsObject.jsify({
              'hover': {
                'lineWidth': 1
              }
            })
            ..threshold = null
        )
    )
    ..series = [
      new AreaSeries()
        ..type = 'area'
        ..name = 'USD to EUR'
        ..data = jsonData
    ]
  ;
  HighchartsChart chart = new HighchartsChart(chartOptions);
}