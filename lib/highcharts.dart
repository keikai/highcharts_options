@JS()
library highcharts;
import 'package:uuid/uuid.dart';
import 'dart:js';
import 'package:js/js.dart';
import 'dart:html';

part 'src/chart.dart';
part 'src/credits.dart';
part 'src/data.dart';
part 'src/drilldown.dart';
part 'src/exporting.dart';
part 'src/labels.dart';
part 'src/legend.dart';
part 'src/loading.dart';
part 'src/navigation.dart';
part 'src/no_data.dart';
part 'src/pane.dart';
part 'src/plot_options.dart';
part 'src/series.dart';
part 'src/area_series.dart';
part 'src/arearange_series.dart';
part 'src/areaspline_series.dart';
part 'src/areasplinerange_series.dart';
part 'src/bar_series.dart';
part 'src/boxplot_series.dart';
part 'src/bubble_series.dart';
part 'src/column_series.dart';
part 'src/columnrange_series.dart';
part 'src/errorbar_series.dart';
part 'src/funnel_series.dart';
part 'src/gauge_series.dart';
part 'src/heatmap_series.dart';
part 'src/line_series.dart';
part 'src/pie_series.dart';
part 'src/polygon_series.dart';
part 'src/pyramid_series.dart';
part 'src/scatter_series.dart';
part 'src/solidgauge_series.dart';
part 'src/spline_series.dart';
part 'src/treemap_series.dart';
part 'src/waterfall_series.dart';
part 'src/subtitle.dart';
part 'src/title.dart';
part 'src/tooltip.dart';
part 'src/xaxis.dart';
part 'src/yaxis.dart';
@JS('Highcharts.Chart')
class HighchartsChart {
  external HighchartsChart (ChartOptions options);
  external List<Series> get series;
  external List<Axis> get axes;
  /** 
   * When using multiple axis, the ticks of two or more opposite axes will  automatically be aligned by adding ticks to the axis or axes with the least ticks. This can be prevented by setting <code>alignTicks</code> to false. If the grid lines look messy, it's a good idea to hide them for the secondary axis by setting <code>gridLineWidth</code> to 0. 
   */
  external bool get alignTicks;
  external void set alignTicks (bool a_alignTicks);
  /** 
   * <p>Set the overall animation for all chart updating. Animation can be disabled throughout
 the chart by setting it to false here. It can be overridden for each individual
 API method as a function parameter. The only animation not affected by this option is the 
 initial series animation, see <a class="internal" href="#plotOptions.series.animation">plotOptions.series.animation</a>.</p>
 
 <p>The animation can either be set as a boolean or a configuration object. If <code>true</code>,
 it will use the 'swing' jQuery easing and a duration of 500 ms. If used as a configuration object,
 the following properties are supported: 
 </p><dl>
 	<dt>duration</dt>
 	<dd>The duration of the animation in milliseconds.</dd>
 	
 	<dt>easing</dt>
 	<dd>A string reference to an easing function set on the <code>Math</code> object. See <a href="http://jsfiddle.net/gh/get/jquery/1.7.2/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-animation-easing/">the easing demo</a>.</dd>
 </dl> 
   */
  external dynamic get animation;
  external void set animation (dynamic a_animation);
  /** 
   * The background color or gradient for the outer chart area. 
   */
  external dynamic get backgroundColor;
  external void set backgroundColor (dynamic a_backgroundColor);
  /** 
   * The color of the outer chart border. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The corner radius of the outer chart border. 
   */
  external num get borderRadius;
  external void set borderRadius (num a_borderRadius);
  /** 
   * The pixel width of the outer chart border. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * A CSS class name to apply to the charts container <code>div</code>, allowing unique CSS styling for each chart. 
   */
  external String get className;
  external void set className (String a_className);
  /** 
   * Alias of <code>type</code>. 
   */
  @deprecated
  external String get defaultSeriesType;
  @deprecated
  external void set defaultSeriesType (String a_defaultSeriesType);
  /** 
   * Event listeners for the chart. 
   */
  external ChartEvents get events;
  external void set events (ChartEvents a_events);
  /** 
   * An explicit height for the chart. By default the height is calculated from the offset height of the containing element, or 400 pixels if the containing element's height is 0. 
   */
  external num get height;
  external void set height (num a_height);
  /** 
   * If true, the axes will scale to the remaining visible series once one series is hidden. If false, hiding and showing a series will not affect the axes or the other series. For stacks, once one series within the stack is hidden, the rest of the stack will close in around it even if the axis is not affected. 
   */
  external bool get ignoreHiddenSeries;
  external void set ignoreHiddenSeries (bool a_ignoreHiddenSeries);
  /** 
   * <p>Whether to invert the axes so that the x axis is vertical and y axis is horizontal. When true, the x axis is <a href="#xAxis.reversed">reversed</a> by default. If a bar series is present in the chart, it will be inverted automatically.</p>

<p>Inverting the chart doesn't have an effect if there are no cartesian series in the chart, or if the chart is <a href="#chart.polar">polar</a>.</p> 
   */
  external bool get inverted;
  external void set inverted (bool a_inverted);
  /** 
   * <p>The margin between the outer edge of the chart and the plot area. The numbers in the array designate top, right, bottom and left respectively. Use the options <code>marginTop</code>, <code>marginRight</code>, <code>marginBottom</code> and <code>marginLeft</code> for shorthand setting of one option.</p> <p>Since version 2.1, the margin is 0 by default. The actual space is dynamically calculated  from the offset of axis labels, axis title, title, subtitle and legend in addition to the <code>spacingTop</code>, <code>spacingRight</code>, <code>spacingBottom</code> and <code>spacingLeft</code> options.</p>
		 Defaults to <code>[null]</code>. 
   */
  external List get margin;
  external void set margin (List a_margin);
  /** 
   * The margin between the bottom outer edge of the chart and the plot area. Use this to set a fixed
 pixel value for the margin as opposed to the default dynamic margin. See also <code>spacingBottom</code>. 
   */
  external num get marginBottom;
  external void set marginBottom (num a_marginBottom);
  /** 
   * The margin between the left outer edge of the chart and the plot area. Use this to set a fixed
 pixel value for the margin as opposed to the default dynamic margin. See also <code>spacingLeft</code>. 
   */
  external num get marginLeft;
  external void set marginLeft (num a_marginLeft);
  /** 
   * The margin between the right outer edge of the chart and the plot area. Use this to set a fixed
 pixel value for the margin as opposed to the default dynamic margin. See also <code>spacingRight</code>. 
   */
  external num get marginRight;
  external void set marginRight (num a_marginRight);
  /** 
   * The margin between the top outer edge of the chart and the plot area. Use this to set a fixed pixel value for the margin as opposed to the default dynamic margin. See also <code>spacingTop</code>. 
   */
  external num get marginTop;
  external void set marginTop (num a_marginTop);
  /** 
   * Options to render charts in 3 dimensions. This feature requires <code>highcharts-3d.js</code>, found in the download package or online at <a href="http://code.highcharts.com/highcharts-3d.js">code.highcharts.com/highcharts-3d.js</a>. 
   */
  external ChartOptions3d get options3d;
  external void set options3d (ChartOptions3d a_options3d);
  /** 
   * Allows setting a key to switch between zooming and panning.  
   */
  external String get panKey;
  external void set panKey (String a_panKey);
  /** 
   * Allow panning in a chart. Best used with <a href="#chart.panKey">panKey</a> to combine zooming and panning. 
   */
  external bool get panning;
  external void set panning (bool a_panning);
  /** 
   * Equivalent to <a href="#chart.zoomType">zoomType</a>, but for multitouch gestures only. By default, the <code>pinchType</code> is the same as the <code>zoomType</code> setting. However, pinching can be enabled separately in some cases, for example in stock charts where a mouse drag pans the chart, while pinching is enabled. 
   */
  external String get pinchType;
  external void set pinchType (String a_pinchType);
  /** 
   * The background color or gradient for the plot area. 
   */
  external dynamic get plotBackgroundColor;
  external void set plotBackgroundColor (dynamic a_plotBackgroundColor);
  /** 
   * The URL for an image to use as the plot background. To set an image as the background for the entire chart, set a CSS background image to the container element. Note that for the image to be applied to exported charts, its URL needs to be accessible by the export server. 
   */
  external String get plotBackgroundImage;
  external void set plotBackgroundImage (String a_plotBackgroundImage);
  /** 
   * The color of the inner chart or plot area border. 
   */
  external dynamic get plotBorderColor;
  external void set plotBorderColor (dynamic a_plotBorderColor);
  /** 
   * The pixel width of the plot area border. 
   */
  external num get plotBorderWidth;
  external void set plotBorderWidth (num a_plotBorderWidth);
  /** 
   * Whether to apply a drop shadow to the plot area. Requires that plotBackgroundColor be set. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  external dynamic get plotShadow;
  external void set plotShadow (dynamic a_plotShadow);
  /** 
   * When true, cartesian charts like line, spline, area and column are transformed into the polar coordinate system. Requires <code>highcharts-more.js</code>. 
   */
  external bool get polar;
  external void set polar (bool a_polar);
  /** 
   * Whether to reflow the chart to fit the width of the container div on resizing the window. 
   */
  external bool get reflow;
  external void set reflow (bool a_reflow);
  /** 
   * The HTML element where the chart will be rendered. If it is a string, the element by that id is used. The HTML element can also be passed by direct reference. 
   */
  external dynamic get renderTo;
  external void set renderTo (dynamic a_renderTo);
  /** 
   * The button that appears after a selection zoom, allowing the user to reset zoom. 
   */
  external ChartResetZoomButton get resetZoomButton;
  external void set resetZoomButton (ChartResetZoomButton a_resetZoomButton);
  /** 
   * The background color of the marker square when selecting (zooming in on) an area of the chart. 
   */
  external dynamic get selectionMarkerFill;
  external void set selectionMarkerFill (dynamic a_selectionMarkerFill);
  /** 
   * Whether to apply a drop shadow to the outer chart area. Requires that 
 backgroundColor be set. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  external dynamic get shadow;
  external void set shadow (dynamic a_shadow);
  /** 
   * Whether to show the axes initially. This only applies to empty charts where series are added dynamically, as axes are automatically added to cartesian series. 
   */
  external bool get showAxes;
  external void set showAxes (bool a_showAxes);
  /** 
   * The distance between the outer edge of the chart and the content, like title, legend, axis title or labels. The numbers in the array designate top, right, bottom and left respectively. Use the options spacingTop, spacingRight, spacingBottom and spacingLeft options for shorthand setting of one option. 
   */
  external List<num> get spacing;
  external void set spacing (List<num> a_spacing);
  /** 
   * <p>The space between the bottom edge of the chart and the content (plot area, axis title and labels, title, subtitle or 
 legend in top position).</p> 
   */
  external num get spacingBottom;
  external void set spacingBottom (num a_spacingBottom);
  /** 
   * <p>The space between the left edge of the chart and the content (plot area, axis title and labels, title, subtitle or 
 legend in top position).</p> 
   */
  external num get spacingLeft;
  external void set spacingLeft (num a_spacingLeft);
  /** 
   * <p>The space between the right edge of the chart and the content (plot area, axis title and labels, title, subtitle or 
 legend in top position).</p> 
   */
  external num get spacingRight;
  external void set spacingRight (num a_spacingRight);
  /** 
   * <p>The space between the top edge of the chart and the content (plot area, axis title and labels, title, subtitle or 
 legend in top position).</p> 
   */
  external num get spacingTop;
  external void set spacingTop (num a_spacingTop);
  /** 
   * Additional CSS styles to apply inline to the container <code>div</code>. Note that since the default font styles are applied in the renderer, it is ignorant of the individual chart  options and must be set globally. Defaults to:
<pre>style: {
	fontFamily: '"Lucida Grande", "Lucida Sans Unicode", Verdana, Arial, Helvetica, sans-serif', // default font
	fontSize: '12px'
}</pre> 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * The default series type for the chart. Can be any of the chart types listed under <a href="#plotOptions">plotOptions</a>. 
   */
  external String get type;
  external void set type (String a_type);
  /** 
   * An explicit width for the chart. By default the width is calculated from the offset width of the containing element. 
   */
  external num get width;
  external void set width (num a_width);
  /** 
   * Decides in what dimensions the user can zoom by dragging the mouse. Can be one of <code>x</code>, <code>y</code> or <code>xy</code>. 
   */
  external String get zoomType;
  external void set zoomType (String a_zoomType);
  /** 
  * options: Object<br>
The Axis options, as documented under <a href="#xAxis">xAxis</a> and <a href="#yAxis">yAxis</a>.||

isX: Boolean<br>
Whether it is an X axis or Y axis.||

redraw: Boolean<br>
Defaults to <code>true</code>. Whether to redraw the chart after the series is added. See the <code>redraw()</code> method below.||

animation: Mixed<br>
Defaults to true. When true, the series' updating will be animated with default animation options. The animation can also be a configuration object with properties <code>duration</code> and <code>easing</code>.
  */
  external void addAxis ( dynamic options, bool isX, bool redraw, dynamic animation);
  /** 
  * options: Object<br>
The series options, as documented under <a href="#plotOptions.series">plotOptions.series</a> and under the plotOptions for each series type.||

redraw: Boolean<br>
Defaults to <code>true</code>. Whether to redraw the chart after the series is added. See the <code>redraw()</code> method below.||

animation: Mixed<br>
Defaults to true. When true, the series' updating will be animated with default animation options. The animation can also be a configuration object with properties <code>duration</code> and <code>easing</code>.
  */
  external dynamic addSeries ( dynamic options, bool redraw, dynamic animation);
  /** 
  * point: Object<br>
The existing Point object from which the drilldown will start.||

seriesOptions: Object<br>
The series options, as documented under <a href="#plotOptions.series">plotOptions.series</a> and under the plotOptions for each series type.
  */
  external void addSeriesAsDrilldown ( dynamic point, dynamic seriesOptions);
  /** 
  * 
  */
  external void destroy ();
  /** 
  * 
  */
  external void drillUp ();
  /** 
  * options: Object<br>Exporting options. Out of the <a class="internal" href="#exporting">exporting</a> options, the following options can be given as parameters to the exportChart method. All options default to the values given in the exporting config options. 
<code>filename</code>: the filename for the export without extension, 
<code>url</code>: the URL for the server module to do the conversion, 
<code>width</code>: the width of the PNG or JPEG image generated on the server, 
<code>type</code>: the MIME type of the converted image, 
<code>sourceWidth</code>: the width of the source (in-page) chart, 
<code>sourceHeight</code>: the height of the source chart.||

chartOptions: Object<br>Additional chart options for the exported chart. For example a different background color can be added here.
  */
  external void exportChart ( dynamic options, dynamic chartOptions);
  /** 
  * See <a href="#Chart.exportChart">exportChart</a> for parameter description.
  */
  external void exportChartLocal ( dynamic options, dynamic chartOptions);
  /** 
  * id: String<br>The id of the axis, series or point to get.
  */
  external dynamic get ( String id);
  /** 
  * additionalOptions: Object<br>Chart options to add to the exported chart in addition to the options given for the original chart. For example if series.lineWidth should be greater in the exported chart than in the original, or the chart should have a different background color, this is added here.
  */
  external String getSVG ( dynamic additionalOptions);
  /** 
  * An array of the selected points.
  */
  external dynamic getSelectedPoints ();
  /** 
  * An array of the selected Series items.
  */
  external dynamic getSelectedSeries ();
  /** 
  * 
  */
  external void hideLoading ();
  /** 
  * 
  */
  external void print ();
  /** 
  * animation: Mixed<br>Defaults to true. When true, the update will be animated with default animation options. The animation can also be a configuration object with properties <code>duration</code> and <code>easing</code>.
  */
  external void redraw ( dynamic animation);
  /** 
  * width: Number<br>The new pixel width of the chart.||height: Number<br>The new pixel height of the chart.||animation: Mixed<br>Defaults to true. When true, the resize will be animated with default animation options. The animation can also be a configuration object with properties <code>duration</code> and <code>easing</code>.
  */
  external void setSize ( num width, num height, dynamic animation);
  /** 
  * title: Object<br>A configuration object for the new title as defined at <a class="internal" href="#title">#title</a>.||
subtitle: Object<br>A configuration object for the new subtitle as defined at <a class="internal" href="#subtitle">#subtitle</a>.||
redraw: Boolean<br>Whether to redraw the chart. Defaults to true.
  */
  external void setTitle ( dynamic title, dynamic subtitle, bool redraw);
  /** 
  * 
  */
  external dynamic showLoading ( String str);
  /** 
  * 
  */
  external void updatePosition ();

  external List<XAxis> get xAxis;

  external List<YAxis> get yAxis;
}


@JS('Date.UTC')
external DateTime dateUTC (year, month, day);

@JS()
@anonymous
class OptionsObject {
  static Uuid uidGen = new Uuid();
  JsObject jsChart;
}

@JS()
@anonymous
class Axis {
  external factory Axis();
  external dynamic addPlotBand(dynamic options);
  external dynamic addPlotLine(dynamic options);
  external void removePlotBand(String id);
  external void removePlotLine(String id);
  external num toPixels(num value, [bool paneCoordinates]);
  external num toValue(num pixel, [bool paneCoordinates]);

  // Extend the Axis.prototype for dynamic methods
  external void setCategories(List categories, [bool redraw]);
  external void setTitle(Title titleOptions, [bool redraw]);
}

@JS()
@anonymous
class ChartOptions {
  external factory ChartOptions ();

  external Chart get chart;
  external void set chart (Chart a_chart);

  external List<String> get colors;
  external void set colors (List<String> a_colors);

  external Credits get credits;
  external void set credits (Credits a_credits);

  external Data get data;
  external void set data (Data a_data);

  external Drilldown get drilldown;
  external void set drilldown (Drilldown a_drilldown);

  external Exporting get exporting;
  external void set exporting (Exporting a_exporting);

  external Labels get labels;
  external void set labels (Labels a_labels);

  external Legend get legend;
  external void set legend (Legend a_legend);

  external Loading get loading;
  external void set loading (Loading a_loading);

  external Navigation get navigation;
  external void set navigation (Navigation a_navigation);

  external NoData get noData;
  external void set noData (NoData a_noData);

  external Pane get pane;
  external void set pane (Pane a_pane);

  external PlotOptions get plotOptions;
  external void set plotOptions (PlotOptions a_plotOptions);

  external List<Series> get series;
  external void set series (List<Series> a_series);

  external Subtitle get subtitle;
  external void set subtitle (Subtitle a_subtitle);

  external Title get title;
  external void set title (Title a_title);

  external Tooltip get tooltip;
  external void set tooltip (Tooltip a_tooltip);

  external XAxis get xAxis;
  external void set xAxis (dynamic a_xAxis);

  external YAxis get yAxis;
  external void set yAxis (dynamic a_yAxis);

}

@JS()
@anonymous
class DateTimeLabelFormats {
  external factory DateTimeLabelFormats();
  external String get millisecond;
  external void set millisecond(String a_milliseconds);

  external String get second;
  external void set second(String a_seconds);

  external String get minute;
  external void set minute(String a_minute);

  external String get hour;
  external void set hour(String a_hour);

  external String get day;
  external void set day(String a_day);

  external String get week;
  external void set week(String a_week);

  external String get month;
  external void set month(String a_month);

  external String get year;
  external void set year(String a_year);
}

