@JS()
@anonymous
class PieSeries extends Series {
  external factory PieSeries ();
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
   * The color of the border surrounding each slice. When <code>null</code>, the border takes the same color as the slice fill. This can be used together with a <code>borderWidth</code> to fill drawing gaps created by antialiazing artefacts in borderless pies. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * <p>The width of the border surrounding each slice.</p>

<p>When setting the border width to 0, there may be small gaps between the slices due to SVG antialiasing artefacts. To work around this, keep the border width at 0.5 or 1, but set the <code>borderColor</code> to <code>null</code> instead.</p> 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The center of the pie chart relative to the plot area. Can be percentages or pixel values. The default behaviour (as of 3.0) is to center the pie so that all slices and data labels are within the plot area. As a consequence, the pie may actually jump around in a chart with dynamic values, as the data labels move. In that case, the center should be explicitly set, for example to <code>["50%", "50%"]</code>.
		  
   */
  external dynamic get center;
  external void set center (dynamic a_center);
  /** 
   * A series specific or series type specific color set to use instead of the global <a href="#colors">colors</a>. 
   */
  external List<String> get colors;
  external void set colors (List<String> a_colors);
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  external String get cursor;
  external void set cursor (String a_cursor);
  /** 
   * An array of data points for the series. For the <code>pie</code> series type, points can be given in the following ways:
 <ol>
 	<li>An array of numerical values. In this case, the numerical values will 
 	be interpreted as <code>y</code> options.  Example:
<pre>data: [0, 5, 3, 5]</pre>
 	</li>
 <li><p>An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' <a href='#series<pie>.turboThreshold'>turboThreshold</a>, this option is not available.</p>

<pre>data: [{
    y: 1,
    name: "Point2",
    color: "#00FF00"
}, {
    y: 7,
    name: "Point1",
    color: "#FF00FF"
}]</pre></li>
 </ol> 
   */
  external dynamic get data;
  external void set data (dynamic a_data);
  /** 
   * null 
   */
  external PieSeriesDataLabels get dataLabels;
  external void set dataLabels (PieSeriesDataLabels a_dataLabels);
  /** 
   * The thickness of a 3D pie. Requires <code>highcharts-3d.js</code> 
   */
  external num get depth;
  external void set depth (num a_depth);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * The end angle of the pie in degrees where 0 is top and 90 is right. Defaults to <code>startAngle</code> plus 360. 
   */
  external num get endAngle;
  external void set endAngle (num a_endAngle);
  /** 
   * null 
   */
  external PieSeriesEvents get events;
  external void set events (PieSeriesEvents a_events);
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
   * <p>Equivalent to <a href="#chart.ignoreHiddenSeries">chart.ignoreHiddenSeries</a>, this option tells whether the series shall be redrawn as if the hidden point were <code>null</code>.</p>
<p>The default value changed from <code>false</code> to <code>true</code> with Highcharts 3.0.</p> 
   */
  external bool get ignoreHiddenPoint;
  external void set ignoreHiddenPoint (bool a_ignoreHiddenPoint);
  /** 
   * The index of the series in the chart, affecting the internal index in the <code>chart.series</code> array, the visible Z index as well as the order in the legend. 
   */
  external num get index;
  external void set index (num a_index);
  /** 
   * <p>The size of the inner diameter for the pie. A size greater than 0 renders a donut chart. Can be a percentage or pixel value. Percentages are relative to the pie size. Pixel values are given as integers.</p>

<p>Note: in Highcharts < 4.1.2, the percentage was relative to the plot area, not the pie size.</p> 
   */
  external dynamic get innerSize;
  external void set innerSize (dynamic a_innerSize);
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
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The minimum size for a pie in response to auto margins. The pie will try to shrink to make room for data labels in side the plot area, but only to this size. 
   */
  external num get minSize;
  external void set minSize (num a_minSize);
  /** 
   * The name of the series as shown in the legend, tooltip etc. 
   */
  external String get name;
  external void set name (String a_name);
  /** 
   * Properties for each single point 
   */
  external PieSeriesPoint get point;
  external void set point (PieSeriesPoint a_point);
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
   * Whether to display this particular series or series type in the legend. Since 2.1, pies are not shown in the legend by default. 
   */
  external bool get showInLegend;
  external void set showInLegend (bool a_showInLegend);
  /** 
   * The diameter of the pie relative to the plot area. Can be a percentage or pixel value. Pixel values are given as integers. The default behaviour (as of 3.0) is to scale to the plot area and give room for data labels within the plot area. As a consequence, the size of the pie may vary when points are updated and data labels more around. In that case it is best to set a fixed value, for example <code>"75%"</code>. 
   */
  external dynamic get size;
  external void set size (dynamic a_size);
  /** 
   * If a point is sliced, moved out from the center, how many pixels should  it be moved?. 
   */
  external num get slicedOffset;
  external void set slicedOffset (num a_slicedOffset);
  /** 
   * The start angle of the pie slices in degrees where 0 is top and 90 right.  
   */
  external num get startAngle;
  external void set startAngle (num a_startAngle);
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  external dynamic get states;
  external void set states (dynamic a_states);
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. 
   */
  external bool get stickyTracking;
  external void set stickyTracking (bool a_stickyTracking);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
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
class PieSeriesData {
  external factory PieSeriesData ();
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
   * The sequential index of the data point in the legend. 
   */
  external num get legendIndex;
  external void set legendIndex (num a_legendIndex);
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
   * Whether to display a slice offset from the center. 
   */
  external bool get sliced;
  external void set sliced (bool a_sliced);
  /** 
   * The y value of the point. 
   */
  external num get y;
  external void set y (num a_y);
}
@JS()
@anonymous
class PieSeriesDataEvents {
  external factory PieSeriesDataEvents ();
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
class PieSeriesDataLabels {
  external factory PieSeriesDataLabels ();
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
   * The color of the line connecting the data label to the pie slice. The default color is the same as the point's color. 
   */
  external String get connectorColor;
  external void set connectorColor (String a_connectorColor);
  /** 
   * The distance from the data label to the connector. 
   */
  external num get connectorPadding;
  external void set connectorPadding (num a_connectorPadding);
  /** 
   * The width of the line connecting the data label to the pie slice. 
   */
  external num get connectorWidth;
  external void set connectorWidth (num a_connectorWidth);
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
   * The distance of the data label from the pie's edge. Negative numbers put the data label on top of the pie slices. Connectors are only shown for data labels outside the pie. 
   */
  external num get distance;
  external void set distance (num a_distance);
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
   * Whether to render the connector as a soft arc or a line with sharp break. 
   */
  external bool get softConnector;
  external void set softConnector (bool a_softConnector);
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
   * The x position offset of the label relative to the point.  
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * The y position offset of the label relative to the point.  
   */
  external num get y;
  external void set y (num a_y);
  /** 
   * The Z index of the data labels. The default Z index puts it above the series. Use a Z index of 2 to display it behind the series. 
   */
  external num get zIndex;
  external void set zIndex (num a_zIndex);
}
@JS()
@anonymous
class PieSeriesEvents {
  external factory PieSeriesEvents ();
  /** 
   * Fires after the series has finished its initial animation, or in case animation is disabled, immediately as the series is displayed. 
   */
  external Function get afterAnimate;
  external void set afterAnimate (Function a_afterAnimate);
  /** 
   * Fires when the checkbox next to the point name in the legend is clicked. One parameter, event, is passed to the function. The state of the checkbox is found by event.checked. The checked item is found by event.item. Return false to prevent the default action which is to toggle the select state of the series. 
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
   * Not applicable to pies, as the legend item is per point. See point.events. 
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
class PieSeriesPoint {
  external factory PieSeriesPoint ();
  /** 
   * Events for each single point 
   */
  external PieSeriesPointEvents get events;
  external void set events (PieSeriesPointEvents a_events);
}
@JS()
@anonymous
class PieSeriesPointEvents {
  external factory PieSeriesPointEvents ();
  /** 
   * <p></p>Fires when a point is clicked. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.<p></p> <p>If the <code>series.allowPointSelect</code> option is true, the default action for the point's click event is to toggle the point's select state. Returning <code>false</code> cancels this action.</p> 
   */
  external Function get click;
  external void set click (Function a_click);
  /** 
   * Fires when the legend item belonging to the pie point (slice) is clicked.  The <code>this</code> keyword refers to the  point itself. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. The default action is to toggle the visibility of the point. This can be prevented by calling  <code>event.preventDefault()</code>. 
   */
  external Function get legendItemClick;
  external void set legendItemClick (Function a_legendItemClick);
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
class PieSeriesStates {
  external factory PieSeriesStates ();
  /** 
   * Options for the hovered series 
   */
  external PieSeriesStatesHover get hover;
  external void set hover (PieSeriesStatesHover a_hover);
}
@JS()
@anonymous
class PieSeriesStatesHover {
  external factory PieSeriesStatesHover ();
  /** 
   * How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. 
   */
  external num get brightness;
  external void set brightness (num a_brightness);
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
  external PieSeriesStatesHoverMarker get marker;
  @deprecated
  external void set marker (PieSeriesStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PieSeriesStatesHoverHalo {
  external factory PieSeriesStatesHoverHalo ();
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
class PieSeriesStatesHoverMarker {
  external factory PieSeriesStatesHoverMarker ();
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
class PieSeriesTooltip {
  external factory PieSeriesTooltip ();
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
class PieSeriesZones {
  external factory PieSeriesZones ();
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
