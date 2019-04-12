Highcharts for Dart
-------------------
Highcharts API wrapped via JS interop (js package).

How does it work?
-----------------
First of all, add the dependency to your **pubspec.yaml**: 
```
dependencies: 
  highcharts: any
```

Create the chart options object to be used by the polymer or the angular component: 
```
ChartOptions chartOptions = new ChartOptions ()
    ..chart = (
        new Chart()
          ..renderTo = "output"
    )
    ..title = (new Title()..text = 'Monthly Average Temperature')
    ..subtitle = (
        new Subtitle()
          ..text = 'Source: WorldClimate.com'
          ..x = -20
    )
    ..xAxis = (
        new XAxis()
          ..categories = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun',
          'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec']
    )
    ..yAxis = (
        new YAxis()
          ..title = (
              new YAxisTitle()
                ..text = 'Temperature (ºC)'
          )
          ..plotLines = [
            new JsObject.jsify ({
              'value': 0,
              'width': 1,
              'color': '#808080'
            })
          ]
    )
    ..tooltip = (
        new Tooltip()..valueSuffix = 'ºC'
    )
    ..legend = (
        new Legend()
          ..layout = 'vertical'
          ..align = 'right'
          ..verticalAlign = 'middle'
          ..borderWidth = 0
    )
    ..series = [
      new Series()
        ..name = 'Tokyo'
        ..data = [7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2, 26.5, 23.3, 18.3, 13.9, 9.6],
      new Series()
        ..name = 'New York'
        ..data = [-0.2, 0.8, 5.7, 11.3, 17.0, 22.0, 24.8, 24.1, 20.1, 14.1, 8.6, 2.5],
      new Series()
        ..name = 'Berlin'
        ..data = [-0.9, 0.6, 3.5, 8.4, 13.5, 17.0, 18.6, 17.9, 14.3, 9.0, 3.9, 1.0],
      new Series()
        ..name = 'London'
        ..data = [3.9, 4.2, 5.7, 8.5, 11.9, 15.2, 17.0, 16.6, 14.2, 10.3, 6.6, 4.8],
    ];
  HighchartsChart chart = new HighchartsChart(chartOptions);
```

Disclaimer
----------
*This is just a work in progress. This is just a piece of software to help people use Highcharts in their Dart projects, but the author is not part of the Highcharts team. *
*Keep in mind that if you want to use Highcharts in commercial applications, you will have to acquire a developer licence* 

## Who Uses

* [Keikai](https://keikai.io) - a sophisticated spreadsheet for big data

