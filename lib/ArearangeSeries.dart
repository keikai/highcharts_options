@JS()
@anonymous
class ArearangeSeries extends Series {
  external factory ArearangeSeries ();
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  external bool get allowPointSelect;
  external void set allowPointSelect (bool a_allowPointSelect);
  /** 
   * <p>Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see <a href="#chart.animation">chart.animation</a> and the animation parameter under the API methods.		The following properties are supported:</p>
<dl>
  <dt>duration</dt>
  <dd>The duration of the animation in milliseconds.</dd>
<dt>easing</dt>
<dd>A string reference to an easing function set on the <code>Math</code> object. See <a href="http://jsfiddle.net/gh/get/jquery/1.7.2/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-animation-easing/">the easing demo</a>.</dd>
</dl>
<p>
Due to poor performance, animation is disabled in old IE browsers for column charts and polar charts.</p> 
   */
  external bool get animation;
  external void set animation (bool a_animation);
  /** 
   * For some series, there is a limit that shuts down initial animation by default when the total number of points in the chart is too high. For example, for a column chart and its derivatives, animation doesn't run if there is more than 250 points totally. To disable this cap, set <code>animationLimit</code> to <code>Infinity</code>. 
   */
  external num get animationLimit;
  external void set animationLimit (num a_animationLimit);
  /** 
   * The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * Whether to connect a graph line across null points. 
   */
  external bool get connectNulls;
  external void set connectNulls (bool a_connectNulls);
  /** 
   * When the series contains less points than the crop threshold, all points are drawn,  event if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series.  . 
   */
  external num get cropThreshold;
  external void set cropThreshold (num a_cropThreshold);
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  external String get cursor;
  external void set cursor (String a_cursor);
  /** 
   * A name for the dash style to use for the graph. Applies only to series type having a graph, like <code>line</code>, <code>spline</code>, <code>area</code> and <code>scatter</code> in  case it has a <code>lineWidth</code>. The value for the <code>dashStyle</code> include:
		    <ul>
		    	<li>Solid</li>
		    	<li>ShortDash</li>
		    	<li>ShortDot</li>
		    	<li>ShortDashDot</li>
		    	<li>ShortDashDotDot</li>
		    	<li>Dot</li>
		    	<li>Dash</li>
		    	<li>LongDash</li>
		    	<li>DashDot</li>
		    	<li>LongDashDot</li>
		    	<li>LongDashDotDot</li>
		    </ul> 
   */
  external String get dashStyle;
  external void set dashStyle (String a_dashStyle);
  /** 
   * An array of data points for the series. For the <code>arearange</code> series type, points can be given in the following ways:
 <ol>
 	<li><p>An array of arrays with 3 or 2 values. In this case, the values correspond to <code>x,low,high</code>. If the first value is a string, it is
 	applied as the name of the point, and the <code>x</code> value is inferred. The <code>x</code> value can also be omitted, in which case the inner arrays should be of length 2. Then the <code>x</code> value is automatically calculated, either starting at 0 and incremented by 1, or from <code>pointStart</code> 
 	and <code>pointInterval</code> given in the series options.</p>
<pre>data: [
    [0, 8, 3], 
    [1, 1, 1], 
    [2, 6, 8]
]</pre></li>


<li><p>An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' <a href='#series<arearange>.turboThreshold'>turboThreshold</a>, this option is not available.</p>

<pre>data: [{
    x: 1,
    low: 9,
    high: 0,
    name: "Point2",
    color: "#00FF00"
}, {
    x: 1,
    low: 3,
    high: 4,
    name: "Point1",
    color: "#FF00FF"
}]</pre></li>
 </ol> 
   */
  external dynamic get data;
  external void set data (dynamic a_data);
  /** 
   * Extended data labels for range series types. Range series  data labels have no <code>x</code> and <code>y</code> options. Instead, they have <code>xLow</code>, <code>xHigh</code>, <code>yLow</code> and <code>yHigh</code> options to allow the higher and lower data label sets individually.  
   */
  external dynamic get dataLabels;
  external void set dataLabels (dynamic a_dataLabels);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external ArearangeSeriesEvents get events;
  external void set events (ArearangeSeriesEvents a_events);
  /** 
   * Fill color or gradient for the area. When <code>null</code>, the series' <code>color</code>  is  used with the series' <code>fillOpacity</code>. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
  /** 
   * Fill opacity for the area. Note that when you set an explicit <code>fillColor</code>, the <code>fillOpacity</code> is not applied. Instead, you should define the opacity in the <code>fillColor</code> with an rgba color definition. 
   */
  external num get fillOpacity;
  external void set fillOpacity (num a_fillOpacity);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * An id for the series. This can be used after render time to get a pointer to the series object through <code>chart.get()</code>. 
   */
  external String get id;
  external void set id (String a_id);
  /** 
   * The index of the series in the chart, affecting the internal index in the <code>chart.series</code> array, the visible Z index as well as the order in the legend. 
   */
  external num get index;
  external void set index (num a_index);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The sequential index of the series in the legend.  <div class="demo">Try it:  	<a href="http://jsfiddle.net/gh/get/jquery/1.7.1/highslide-software/highcharts.com/tree/master/samples/highcharts/series/legendindex/" target="_blank">Legend in opposite order</a> </div>. 
   */
  external num get legendIndex;
  external void set legendIndex (num a_legendIndex);
  /** 
   * A separate color for the graph line. By default the line takes the <code>color</code> of the series, but the lineColor setting allows setting a separate color for the line without altering the <code>fillColor</code>. 
   */
  external dynamic get lineColor;
  external void set lineColor (dynamic a_lineColor);
  /** 
   * Pixel width of the arearange graph line. 
   */
  external num get lineWidth;
  external void set lineWidth (num a_lineWidth);
  /** 
   * The line cap used for line ends and line joins on the graph. 
   */
  external String get linecap;
  external void set linecap (String a_linecap);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The name of the series as shown in the legend, tooltip etc. 
   */
  external String get name;
  external void set name (String a_name);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * A separate color for the negative part of the area. 
   */
  external dynamic get negativeFillColor;
  external void set negativeFillColor (dynamic a_negativeFillColor);
  /** 
   * Properties for each single point 
   */
  external ArearangeSeriesPoint get point;
  external void set point (ArearangeSeriesPoint a_point);
  /** 
   * <p>If no x values are given for the points in a series, pointInterval defines
 the interval of the x values. For example, if a series contains one value
 every decade starting from year 0, set pointInterval to 10.</p>
<p>Since Highcharts 4.1, it can be combined with <code>pointIntervalUnit</code> to draw irregular intervals.</p> 
   */
  external num get pointInterval;
  external void set pointInterval (num a_pointInterval);
  /** 
   * On datetime series, this allows for setting the <a href="plotOptions.series.pointInterval">pointInterval</a> to irregular time units, <code>day</code>, <code>month</code> and <code>year</code>. A day is usually the same as 24 hours, but pointIntervalUnit also takes the DST crossover into consideration when dealing with local time. Combine this option with <code>pointInterval</code> to draw weeks, quarters, 6 months, 10 years etc. 
   */
  external String get pointIntervalUnit;
  external void set pointIntervalUnit (String a_pointIntervalUnit);
  /** 
   * <p>Possible values: <code>null</code>, <code>"on"</code>, <code>"between"</code>.</p>
<p>In a column chart, when pointPlacement is <code>"on"</code>, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is <code>"between"</code>, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart.</p>
<p>Since Highcharts 3.0.2, the point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won't affect axis padding.</p>
<p>Note that pointPlacement needs a <a href="#plotOptions.series.pointRange">pointRange</a> to work. For column series this is computed, but for line-type series it needs to be set.</p>
<p>Defaults to <code>null</code> in cartesian charts, <code>"between"</code> in polar charts. 
   */
  external dynamic get pointPlacement;
  external void set pointPlacement (dynamic a_pointPlacement);
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  external num get pointStart;
  external void set pointStart (num a_pointStart);
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  external bool get selected;
  external void set selected (bool a_selected);
  /** 
   * Whether to apply a drop shadow to the graph line. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>.  
   */
  external dynamic get shadow;
  external void set shadow (dynamic a_shadow);
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  external bool get showCheckbox;
  external void set showCheckbox (bool a_showCheckbox);
  /** 
   * Whether to display this particular series or series type in the legend. The default value is <code>true</code> for standalone series, <code>false</code> for linked series. 
   */
  external bool get showInLegend;
  external void set showInLegend (bool a_showInLegend);
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  external dynamic get states;
  external void set states (dynamic a_states);
  /** 
   * Whether to apply steps to the line. Possible values are <code>left</code>, <code>center</code> and <code>right</code>. Prior to 2.3.5, only <code>left</code> was supported. 
   */
  external String get step;
  external void set step (String a_step);
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  external bool get stickyTracking;
  external void set stickyTracking (bool a_stickyTracking);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * Whether the whole area or just the line should respond to mouseover tooltips and other mouse or touch events. 
   */
  external bool get trackByArea;
  external void set trackByArea (bool a_trackByArea);
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * The type of series. Can be one of <code>area</code>, <code>areaspline</code>, <code>bar</code>, <code>column</code>, <code>line</code>, <code>pie</code>, <code>scatter</code> or <code>spline</code>. From version 2.3, <code>arearange</code>, <code>areasplinerange</code> and <code>columnrange</code> are supported with the highcharts-more.js component. 
   */
  external String get type;
  external void set type (String a_type);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
  /** 
   * When using dual or multiple x axes, this number defines which xAxis the particular series is connected to. It refers to either the <a href="#xAxis.id">axis id</a> or the index of the axis in the xAxis array, with 0 being the first. 
   */
  external dynamic get xAxis;
  external void set xAxis (dynamic a_xAxis);
  /** 
   * When using dual or multiple y axes, this number defines which yAxis the particular series is connected to. It refers to either the <a href="#yAxis.id">axis id</a> or the index of the axis in the yAxis array, with 0 being the first. 
   */
  external dynamic get yAxis;
  external void set yAxis (dynamic a_yAxis);
  /** 
   * Define the visual z index of the series. 
   */
  external num get zIndex;
  external void set zIndex (num a_zIndex);
  /** 
   * Defines the Axis on which the zones are applied. 
   */
  external String get zoneAxis;
  external void set zoneAxis (String a_zoneAxis);
  /** 
   * An array defining zones within a series. Zones can be applied to the X axis, Y axis or Z axis for bubbles, according to the <code>zoneAxis</code> option. 
   */
  external List get zones;
  external void set zones (List a_zones);
}
@JS()
@anonymous
class ArearangeSeriesData {
  external factory ArearangeSeriesData ();
  /** 
   * Individual color for the point. By default the color is pulled from the global <code>colors</code> array. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * Individual data label for each point. The options are the same as the ones for  <a class="internal" href="#plotOptions.series.dataLabels">plotOptions.series.dataLabels</a> 
   */
  external dynamic get dataLabels;
  external void set dataLabels (dynamic a_dataLabels);
  /** 
   * The <code>id</code> of a series in the <a href="#drilldown.series">drilldown.series</a> array to use for a drilldown for this point. 
   */
  external String get drilldown;
  external void set drilldown (String a_drilldown);
  /** 
   * Individual point events 
   */
  external dynamic get events;
  external void set events (dynamic a_events);
  /** 
   * The high or maximum value for each data point. 
   */
  external num get high;
  external void set high (num a_high);
  /** 
   * An id for the point. This can be used after render time to get a pointer to the point object through <code>chart.get()</code>. 
   */
  external String get id;
  external void set id (String a_id);
  /** 
   * The rank for this point's data label in case of collision. If two data labels are about to overlap, only the one with the highest <code>labelrank</code> will be drawn. 
   */
  external num get labelrank;
  external void set labelrank (num a_labelrank);
  /** 
   * The low or minimum value for each data point. 
   */
  external num get low;
  external void set low (num a_low);
  /** 
   * <p>The name of the point as shown in the legend, tooltip, dataLabel etc.</p>

<p>If the <a href="#xAxis.type">xAxis.type</a> is set to <code>category</code>, and no <a href="#xAxis.categories">categories</a> option exists, the category will be pulled from the <code>point.name</code> of the last series defined. For multiple series, best practice however is to define <code>xAxis.categories</code>.</p> 
   */
  external String get name;
  external void set name (String a_name);
  /** 
   * Whether the data point is selected initially. 
   */
  external bool get selected;
  external void set selected (bool a_selected);
  /** 
   * The x value of the point. For datetime axes, the X value is the timestamp in milliseconds since 1970. 
   */
  external num get x;
  external void set x (num a_x);
}
@JS()
@anonymous
class ArearangeSeriesDataEvents {
  external factory ArearangeSeriesDataEvents ();
  /** 
   * <p></p>Fires when a point is clicked. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.<p></p> <p>If the <code>series.allowPointSelect</code> option is true, the default action for the point's click event is to toggle the point's select state. Returning <code>false</code> cancels this action.</p> 
   */
  external Function get click;
  external void set click (Function a_click);
  /** 
   * Fires when the mouse leaves the area close to the point. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  external Function get mouseOut;
  external void set mouseOut (Function a_mouseOut);
  /** 
   * Fires when the mouse enters the area close to the point. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  external Function get mouseOver;
  external void set mouseOver (Function a_mouseOver);
  /** 
   * Fires when the point is removed using the <code>.remove()</code> method. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  external Function get remove;
  external void set remove (Function a_remove);
  /** 
   * Fires when the point is selected either programmatically or following a click on the point. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  external Function get select;
  external void set select (Function a_select);
  /** 
   * Fires when the point is unselected either programmatically or following a click on the point. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  external Function get unselect;
  external void set unselect (Function a_unselect);
  /** 
   * Fires when the point is updated programmatically through the <code>.update()</code> method. One parameter, <code>event</code>, is passed to the function. The  new point options can be accessed through <code>event.options</code>. Returning <code>false</code> cancels the operation. 
   */
  external Function get update;
  external void set update (Function a_update);
}
@JS()
@anonymous
class ArearangeSeriesDataLabels {
  external factory ArearangeSeriesDataLabels ();
  /** 
   * The alignment of the data label compared to the point.  If <code>right</code>, the right side of the label should be touching the point. For points with an extent, like columns, the alignments also dictates how to align it inside the box, as given with the <a href="#plotOptions.column.dataLabels.inside">inside</a> option. Can be one of "left", "center" or "right". 
   */
  external String get align;
  external void set align (String a_align);
  /** 
   * Whether to allow data labels to overlap. To make the labels less sensitive for overlapping, the <a href="#plotOptions.series.dataLabels.padding">dataLabels.padding</a> can be set to 0. 
   */
  external bool get allowOverlap;
  external void set allowOverlap (bool a_allowOverlap);
  /** 
   * The background color or gradient for the data label. Defaults to <code>undefined</code>. 
   */
  external dynamic get backgroundColor;
  external void set backgroundColor (dynamic a_backgroundColor);
  /** 
   * The border color for the data label. Defaults to <code>undefined</code>. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The border radius in pixels for the data label. 
   */
  external num get borderRadius;
  external void set borderRadius (num a_borderRadius);
  /** 
   * The border width in pixels for the data label. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The text color for the data labels. Defaults to <code>null</code>. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * Whether to hide data labels that are outside the plot area. By default, the data label is moved inside the plot area according to the <a href="#plotOptions.series.dataLabels.overflow">overflow</a> option. 
   */
  external bool get crop;
  external void set crop (bool a_crop);
  /** 
   * Whether to defer displaying the data labels until the initial series animation has finished. 
   */
  external bool get defer;
  external void set defer (bool a_defer);
  /** 
   * Enable or disable the data labels. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * A <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting">format string</a> for the data label. Available variables are the same as for <code>formatter</code>. 
   */
  external String get format;
  external void set format (String a_format);
  /** 
   * Callback JavaScript function to format the data label. Note that if a <code>format</code> is defined, the format takes precedence and the formatter is ignored. Available data are:
<table>
<tbody><tr>
  <td><code>this.percentage</code></td>
  <td>Stacked series and pies only. The point's percentage of the total.</td>
</tr>
<tr>
  <td><code>this.point</code></td>
  <td>The point object. The point name, if defined, is available 
through <code>this.point.name</code>.</td>
</tr>
<tr>
  <td><code>this.series</code>:</td>
  <td>The series object. The series name is available 
through <code>this.series.name</code>.</td>
</tr>
<tr>
  <td><code>this.total</code></td>
  <td>Stacked series only. The total value at this point's x value.</td>
</tr>				
<tr>
  <td><code>this.x</code>:</td>
  <td>The x value.</td>
</tr>
<tr>
  <td><code>this.y</code>:</td>
  <td>The y value.</td>
</tr>
</tbody></table> 
   */
  external Function get formatter;
  external void set formatter (Function a_formatter);
  /** 
   * For points with an extent, like columns, whether to align the data label inside the box or to the actual value point. Defaults to <code>false</code> in most cases, <code>true</code> in stacked columns. 
   */
  external bool get inside;
  external void set inside (bool a_inside);
  /** 
   * How to handle data labels that flow outside the plot area. The default is <code>justify</code>, which aligns them inside the plot area. For columns and bars, this means it will be moved inside the bar. To display data labels outside the plot area, set <code>crop</code> to <code>false</code> and <code>overflow</code> to <code>"none"</code>. 
   */
  external String get overflow;
  external void set overflow (String a_overflow);
  /** 
   * When either the <code>borderWidth</code> or the <code>backgroundColor</code> is set, this		is the padding within the box. 
   */
  external num get padding;
  external void set padding (num a_padding);
  /** 
   * Whether to reserve space for the labels. This can be turned off when for example the labels are rendered inside the plot area instead of outside. 
   */
  external bool get reserveSpace;
  external void set reserveSpace (bool a_reserveSpace);
  /** 
   * Text rotation in degrees. Note that due to a more complex structure, backgrounds, borders and padding will be lost on a rotated data label. 
   */
  external num get rotation;
  external void set rotation (num a_rotation);
  /** 
   * The shadow of the box. Works best with <code>borderWidth</code> or <code>backgroundColor</code>. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  external dynamic get shadow;
  external void set shadow (dynamic a_shadow);
  /** 
   * The name of a symbol to use for the border around the label. Symbols are predefined functions on the Renderer object. 
   */
  external String get shape;
  external void set shape (String a_shape);
  /** 
   * Styles for the label. 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the labels. 
   */
  external bool get useHTML;
  external void set useHTML (bool a_useHTML);
  /** 
   * The vertical alignment of a data label. Can be one of <code>top</code>, <code>middle</code> or <code>bottom</code>. The default value depends on the data, for instance in a column chart, the label is above positive values and below negative values. 
   */
  external String get verticalAlign;
  external void set verticalAlign (String a_verticalAlign);
  /** 
   * X offset of the higher data labels relative to the point value. 
   */
  external num get xHigh;
  external void set xHigh (num a_xHigh);
  /** 
   * X offset of the lower data labels relative to the point value. 
   */
  external num get xLow;
  external void set xLow (num a_xLow);
  /** 
   * Y offset of the higher data labels relative to the point value. 
   */
  external num get yHigh;
  external void set yHigh (num a_yHigh);
  /** 
   * Y offset of the lower data labels relative to the point value. 
   */
  external num get yLow;
  external void set yLow (num a_yLow);
  /** 
   * The Z index of the data labels. The default Z index puts it above the series. Use a Z index of 2 to display it behind the series. 
   */
  external num get zIndex;
  external void set zIndex (num a_zIndex);
}
@JS()
@anonymous
class ArearangeSeriesEvents {
  external factory ArearangeSeriesEvents ();
  /** 
   * Fires after the series has finished its initial animation, or in case animation is disabled, immediately as the series is displayed. 
   */
  external Function get afterAnimate;
  external void set afterAnimate (Function a_afterAnimate);
  /** 
   * Fires when the checkbox next to the series' name in the legend is clicked. One parameter, <code>event</code>, is passed to the function. The state of the checkbox is found by <code>event.checked</code>. The checked item is found by <code>event.item</code>. Return <code>false</code> to prevent the default action which is to toggle the select state of the series. 
   */
  external Function get checkboxClick;
  external void set checkboxClick (Function a_checkboxClick);
  /** 
   * Fires when the series is clicked. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. Additionally, <code>event.point</code> holds a pointer to the nearest point on the graph. 
   */
  external Function get click;
  external void set click (Function a_click);
  /** 
   * Fires when the series is hidden after chart generation time, either by clicking the legend item or by calling <code>.hide()</code>. 
   */
  external Function get hide;
  external void set hide (Function a_hide);
  /** 
   * Fires when the legend item belonging to the series is clicked. One parameter, <code>event</code>, is passed to the function. The default action is to toggle the visibility of the series. This can be prevented by returning <code>false</code> or calling <code>event.preventDefault()</code>. 
   */
  external Function get legendItemClick;
  external void set legendItemClick (Function a_legendItemClick);
  /** 
   * Fires when the mouse leaves the graph. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. If the  <a class="internal" href="#plotOptions.series">stickyTracking</a> option is true, <code>mouseOut</code> doesn't happen before the mouse enters another graph or leaves the plot area. 
   */
  external Function get mouseOut;
  external void set mouseOut (Function a_mouseOut);
  /** 
   * Fires when the mouse enters the graph. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  external Function get mouseOver;
  external void set mouseOver (Function a_mouseOver);
  /** 
   * Fires when the series is shown after chart generation time, either by clicking the legend item or by calling <code>.show()</code>. 
   */
  external Function get show;
  external void set show (Function a_show);
}
@JS()
@anonymous
class ArearangeSeriesPoint {
  external factory ArearangeSeriesPoint ();
  /** 
   * Events for each single point 
   */
  external ArearangeSeriesPointEvents get events;
  external void set events (ArearangeSeriesPointEvents a_events);
}
@JS()
@anonymous
class ArearangeSeriesPointEvents {
  external factory ArearangeSeriesPointEvents ();
  /** 
   * <p></p>Fires when a point is clicked. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.<p></p> <p>If the <code>series.allowPointSelect</code> option is true, the default action for the point's click event is to toggle the point's select state. Returning <code>false</code> cancels this action.</p> 
   */
  external Function get click;
  external void set click (Function a_click);
  /** 
   * Fires when the mouse leaves the area close to the point. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  external Function get mouseOut;
  external void set mouseOut (Function a_mouseOut);
  /** 
   * Fires when the mouse enters the area close to the point. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
   */
  external Function get mouseOver;
  external void set mouseOver (Function a_mouseOver);
  /** 
   * Fires when the point is removed using the <code>.remove()</code> method. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  external Function get remove;
  external void set remove (Function a_remove);
  /** 
   * Fires when the point is selected either programmatically or following a click on the point. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  external Function get select;
  external void set select (Function a_select);
  /** 
   * Fires when the point is unselected either programmatically or following a click on the point. One parameter, <code>event</code>, is passed to the function. Returning <code>false</code> cancels the operation. 
   */
  external Function get unselect;
  external void set unselect (Function a_unselect);
  /** 
   * Fires when the point is updated programmatically through the <code>.update()</code> method. One parameter, <code>event</code>, is passed to the function. The  new point options can be accessed through <code>event.options</code>. Returning <code>false</code> cancels the operation. 
   */
  external Function get update;
  external void set update (Function a_update);
}
@JS()
@anonymous
class ArearangeSeriesStates {
  external factory ArearangeSeriesStates ();
  /** 
   * Options for the hovered series 
   */
  external ArearangeSeriesStatesHover get hover;
  external void set hover (ArearangeSeriesStatesHover a_hover);
}
@JS()
@anonymous
class ArearangeSeriesStatesHover {
  external factory ArearangeSeriesStatesHover ();
  /** 
   * Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.			. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the <code>halo</code> option to <code>false</code>. 
   */
  external dynamic get halo;
  external void set halo (dynamic a_halo);
  /** 
   * Pixel with of the graph line. 
   */
  external num get lineWidth;
  external void set lineWidth (num a_lineWidth);
  /** 
   * The additional line width for the graph of a hovered series. 
   */
  external num get lineWidthPlus;
  external void set lineWidthPlus (num a_lineWidthPlus);
  /** 
   * In Highcharts 1.0, the appearance of all markers belonging to the hovered series. For settings on the hover state of the individual point, see <a href="#plotOptions.series.marker.states.hover">marker.states.hover</a>. 
   */
  @deprecated
  external ArearangeSeriesStatesHoverMarker get marker;
  @deprecated
  external void set marker (ArearangeSeriesStatesHoverMarker a_marker);
}
@JS()
@anonymous
class ArearangeSeriesStatesHoverHalo {
  external factory ArearangeSeriesStatesHoverHalo ();
  /** 
   * A collection of SVG attributes to override the appearance of the halo, for example <code>fill</code>, <code>stroke</code> and <code>stroke-width</code>. 
   */
  external dynamic get attributes;
  external void set attributes (dynamic a_attributes);
  /** 
   * Opacity for the halo unless a specific fill is overridden using the <code>attributes</code> setting. Note that Highcharts is only able to apply opacity to colors of hex or rgb(a) formats. 
   */
  external num get opacity;
  external void set opacity (num a_opacity);
  /** 
   * The pixel size of the halo. For point markers this is the radius of the halo. For pie slices it is the width of the halo outside the slice. For bubbles it defaults to 5 and is the width of the halo outside the bubble. 
   */
  external num get size;
  external void set size (num a_size);
}
@JS()
@anonymous
class ArearangeSeriesStatesHoverMarker {
  external factory ArearangeSeriesStatesHoverMarker ();
  /** 
   * Enable or disable the point marker. If <code>null</code>, the markers are hidden when the data is dense, and shown for more widespread data points. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the point marker. When <code>null</code>, the series' or point's color is used. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
  /** 
   * Image markers only. Set the image width explicitly. When using this option, a <code>width</code> must also be set. 
   */
  external num get height;
  external void set height (num a_height);
  /** 
   * The color of the point marker's outline. When <code>null</code>, the series' or point's color is used. 
   */
  external dynamic get lineColor;
  external void set lineColor (dynamic a_lineColor);
  /** 
   * The width of the point marker's outline. 
   */
  external num get lineWidth;
  external void set lineWidth (num a_lineWidth);
  /** 
   * The radius of the point marker. 
   */
  external num get radius;
  external void set radius (num a_radius);
  /** 
   *  
   */
  external dynamic get states;
  external void set states (dynamic a_states);
  /** 
   * <p>A predefined shape or symbol for the marker. When null, the symbol is pulled from options.symbols. Other possible values are "circle", "square", "diamond", "triangle" and "triangle-down".</p>

<p>Additionally, the URL to a graphic can be given on this form:  "url(graphic.png)". Note that for the image to be applied to exported charts, its URL needs to be accessible by the export server.</p>

<p>Custom callbacks for symbol path generation can also be added to <code>Highcharts.SVGRenderer.prototype.symbols</code>. The callback is then used by its method name, as shown in the demo.</p> 
   */
  external String get symbol;
  external void set symbol (String a_symbol);
  /** 
   * Image markers only. Set the image width explicitly. When using this option, a <code>height</code> must also be set. 
   */
  external num get width;
  external void set width (num a_width);
}
@JS()
@anonymous
class ArearangeSeriesTooltip {
  external factory ArearangeSeriesTooltip ();
  /** 
   * <p>For series on a datetime axes, the date format in the tooltip's header will by default be guessed based on the closest data points. This member gives the default string representations used for each unit. For an overview of the replacement codes, see <a href="#Highcharts.dateFormat">dateFormat</a>.</p>

<p>Defaults to:
<pre>{
    millisecond:"%A, %b %e, %H:%M:%S.%L",
    second:"%A, %b %e, %H:%M:%S",
    minute:"%A, %b %e, %H:%M",
    hour:"%A, %b %e, %H:%M",
    day:"%A, %b %e, %Y",
    week:"Week from %A, %b %e, %Y",
    month:"%B %Y",
    year:"%Y"
}</pre>
</p> 
   */
  external dynamic get dateTimeLabelFormats;
  external void set dateTimeLabelFormats (dynamic a_dateTimeLabelFormats);
  /** 
   * <p>Whether the tooltip should follow the mouse as it moves across columns, pie slices and other point types with an extent. By default it behaves this way for scatter, bubble and pie series by override in the <code>plotOptions</code> for those series types. </p>
<p>For touch moves to behave the same way, <a href="#tooltip.followTouchMove">followTouchMove</a> must be <code>true</code> also.</p> 
   */
  external bool get followPointer;
  external void set followPointer (bool a_followPointer);
  /** 
   * Whether the tooltip should follow the finger as it moves on a touch device. If <a href="#chart.zoomType">chart.zoomType</a> is set, it will override <code>followTouchMove</code>. 
   */
  external bool get followTouchMove;
  external void set followTouchMove (bool a_followTouchMove);
  /** 
   * A string to append to the tooltip format. 
   */
  external String get footerFormat;
  external void set footerFormat (String a_footerFormat);
  /** 
   * <p>The HTML of the tooltip header line. Variables are enclosed by curly brackets. Available variables			are <code>point.key</code>, <code>series.name</code>, <code>series.color</code> and other members from the <code>point</code> and <code>series</code> objects. The <code>point.key</code> variable contains the category name, x value or datetime string depending on the type of axis. For datetime axes, the <code>point.key</code> date format can be set using tooltip.xDateFormat.</p> 
<p>Defaults to <code>&lt;span style="font-size: 10px"&gt;{point.key}&lt;/span&gt;&lt;br/&gt;</code></p> 
   */
  external String get headerFormat;
  external void set headerFormat (String a_headerFormat);
  /** 
   * The number of milliseconds to wait until the tooltip is hidden when mouse out from a point or chart.  
   */
  external num get hideDelay;
  external void set hideDelay (num a_hideDelay);
  /** 
   * <p>The HTML of the point's line in the tooltip. Variables are enclosed by curly brackets. Available variables are point.x, point.y, series.name and series.color and other properties on the same form. Furthermore,  point.y can be extended by the <code>tooltip.valuePrefix</code> and <code>tooltip.valueSuffix</code> variables. This can also be overridden for each series, which makes it a good hook for displaying units.</p> 
   */
  external String get pointFormat;
  external void set pointFormat (String a_pointFormat);
  /** 
   * A callback function for formatting the HTML output for a single point in the tooltip. Like the <code>pointFormat</code> string, but with more flexibility. 
   */
  external Function get pointFormatter;
  external void set pointFormatter (Function a_pointFormatter);
  /** 
   * How many decimals to show in each series' y value. This is overridable in each series' tooltip options object. The default is to preserve all decimals. 
   */
  external num get valueDecimals;
  external void set valueDecimals (num a_valueDecimals);
  /** 
   * A string to prepend to each series' y value. Overridable in each series' tooltip options object. 
   */
  external String get valuePrefix;
  external void set valuePrefix (String a_valuePrefix);
  /** 
   * A string to append to each series' y value. Overridable in each series' tooltip options object. 
   */
  external String get valueSuffix;
  external void set valueSuffix (String a_valueSuffix);
  /** 
   * The format for the date in the tooltip header if the X axis is a datetime axis. The default is a best guess based on the smallest distance between points in the chart. 
   */
  external String get xDateFormat;
  external void set xDateFormat (String a_xDateFormat);
}
@JS()
@anonymous
class ArearangeSeriesZones {
  external factory ArearangeSeriesZones ();
  /** 
   * Defines the color of the series. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * A name for the dash style to use for the graph. 
   */
  external String get dashStyle;
  external void set dashStyle (String a_dashStyle);
  /** 
   * Defines the fill color for the series (in area type series) 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
  /** 
   * The value up to where the zone extends, if undefined the zones stretches to the last value in the series. 
   */
  external num get value;
  external void set value (num a_value);
}
