Highcharts for Dart
-------------------
Highcharts Options contains base classes for wrapping the highcharts js api. 
If you want to use highcharts in Dart, use the highcharts packages for polymer or angular. 
I strongly recommend you using the Polymer version.  

How does it work?
-----------------
First of all, add the dependency to your **pubspec.yaml**: 
```
dependencies: 
  highcharts_options: any
```

Create the chart options object to be used by the polymer or the angular component: 
```
basicLineChart = new HighChart ()
                  ..title = (new Title ()
                              ..text = 'Basic Line')
                  ..chart = (new Chart ()
                              ..type = "line"
                              ..borderColor = "#CCC"
                              ..borderWidth = 1
                              ..borderRadius = 8
                              ..backgroundColor = "rgba(0,0,0,0)"
                             )
                  ..credits = credits
                  ..subtitle = (new Subtitle()
                                  ..text = 'Monthly Average Temperature'
                                  ..x = -20)
                  ..xAxis = (new XAxis()
                                  ..categories = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun',
                                                  'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'])
                  ..yAxis = (new YAxis ()
                                  ..title = (new AxisTitle()
                                                   ..text = "Temperature (ºC)"))
                  ..tooltip = (new Tooltip()
                                        ..valueSuffix = "ºC"
                                        ..formatter = toolTipFormatter)
                  ..legend = (new Legend ()
                                        ..layout = "vertical"
                                        ..align = "right"
                                        ..verticalAlign = "middle" 
                                        ..borderWidth = 0)
                  ..series = [
                        new Series()..numData = [7.0, 6.9, 9.5, 14.5, 
                                                18.2, 21.5, 25.2, 26.5, 
                                                23.3, 18.3, 13.9, 9.6]
                                    ..name = 'Tokyo'
                                    ..type = 'line', 
                        new Series()..numData = [-0.2, 0.8, 5.7, 11.3, 
                                                17.0, 22.0, 24.8, 24.1, 
                                                20.1, 14.1, 8.6, 2.5]
                                    ..name = 'New York'
                                    ..type = 'line',
                        new Series()..numData = [-0.9, 0.6, 3.5, 8.4, 
                                                13.5, 17.0, 18.6, 17.9, 
                                                14.3, 9.0, 3.9, 1.0]
                                    ..name = 'Berlin'
                                    ..type = 'line',
                        new Series()..numData = [3.9, 4.2, 5.7, 8.5, 
                                                11.9, 15.2, 17.0, 16.6, 
                                                14.2, 10.3, 6.6, 4.8]
                                    ..name = 'London'
                                    ..type = 'line'
                      ];
```

Disclaimer
----------
*This is just a work in progress. This is just a piece of software to help people use Highcharts in their Dart projects, but the author is not part of the Highcharts team. *
*Keep in mind that if you want to use Highcharts in commercial applications, you will have to acquire a developer licence* 
