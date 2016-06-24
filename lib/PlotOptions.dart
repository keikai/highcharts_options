@JS()
@anonymous
class PlotOptions {
  external factory PlotOptions ();
  /** 
   * null 
   */
  external PlotOptionsArea get area;
  external void set area (PlotOptionsArea a_area);
  /** 
   * The area range is a cartesian series type with higher and lower Y values along an X axis. Requires <code>highcharts-more.js</code>. 
   */
  external PlotOptionsArearange get arearange;
  external void set arearange (PlotOptionsArearange a_arearange);
  /** 
   * null 
   */
  external PlotOptionsAreaspline get areaspline;
  external void set areaspline (PlotOptionsAreaspline a_areaspline);
  /** 
   * The area spline range is a cartesian series type with higher and lower Y values along an X axis. Requires <code>highcharts-more.js</code>. 
   */
  external PlotOptionsAreasplinerange get areasplinerange;
  external void set areasplinerange (PlotOptionsAreasplinerange a_areasplinerange);
  /** 
   * null 
   */
  external PlotOptionsBar get bar;
  external void set bar (PlotOptionsBar a_bar);
  /** 
   * A box plot is a convenient way of depicting groups of data through their five-number summaries: the smallest observation (sample minimum), lower quartile (Q1), median (Q2), upper quartile (Q3), and largest observation (sample maximum).  
   */
  external dynamic get boxplot;
  external void set boxplot (dynamic a_boxplot);
  /** 
   * A bubble series is a three dimensional series type where each point renders an X, Y and Z value. Each points is drawn as a bubble where the position along the X and Y axes mark the X and Y values, and the size of the bubble relates to the Z value. 
   */
  external dynamic get bubble;
  external void set bubble (dynamic a_bubble);
  /** 
   * null 
   */
  external PlotOptionsColumn get column;
  external void set column (PlotOptionsColumn a_column);
  /** 
   * The column range is a cartesian series type with higher and lower Y values along an X axis. Requires <code>highcharts-more.js</code>. To display horizontal bars, set <a href="#chart.inverted">chart.inverted</a> to <code>true</code>. 
   */
  external dynamic get columnrange;
  external void set columnrange (dynamic a_columnrange);
  /** 
   * Error bars are a graphical representation of the variability of data and are used on graphs to indicate the error, or uncertainty in a reported measurement.  
   */
  external dynamic get errorbar;
  external void set errorbar (dynamic a_errorbar);
  /** 
   * Funnel charts are a type of chart often used to visualize stages in a sales project, where the top are the initial stages with the most clients. It requires that the <code>modules/funnel.js</code> file is loaded. 
   */
  external dynamic get funnel;
  external void set funnel (dynamic a_funnel);
  /** 
   * General plotting options for the gauge series type. Requires <code>highcharts-more.js</code> 
   */
  external dynamic get gauge;
  external void set gauge (dynamic a_gauge);
  /** 
   * <p>The heatmap series type. This series type is available both in Highcharts and Highmaps.</p>

<p>The colors of each heat map point is usually determined by its value and controlled by settings on the <a href="#colorAxis">colorAxis</a>.</p> 
   */
  external dynamic get heatmap;
  external void set heatmap (dynamic a_heatmap);
  /** 
   * null 
   */
  external PlotOptionsLine get line;
  external void set line (PlotOptionsLine a_line);
  /** 
   * A pie chart is a circular chart divided into sectors, illustrating numerical proportion. 
   */
  external PlotOptionsPie get pie;
  external void set pie (PlotOptionsPie a_pie);
  /** 
   * A polygon series can be used to draw any freeform shape in the cartesian coordinate system. A fill is applied with the <code>color</code> option, and stroke is applied through <code>lineWidth</code> and <code>lineColor</code> options. Requires the <code>highcharts-more.js</code> file. 
   */
  external dynamic get polygon;
  external void set polygon (dynamic a_polygon);
  /** 
   * A pyramid chart consists of a single pyramid with item heights corresponding to each point value. Technically it is the same as a reversed funnel chart without a neck. 
   */
  external dynamic get pyramid;
  external void set pyramid (dynamic a_pyramid);
  /** 
   * null 
   */
  external PlotOptionsScatter get scatter;
  external void set scatter (PlotOptionsScatter a_scatter);
  /** 
   * <p>General options for all series types.</p> 
   */
  external PlotOptionsSeries get series;
  external void set series (PlotOptionsSeries a_series);
  /** 
   * A gauge showing values using a filled arc with colors indicating the value. The solid gauge plots values against the <code>yAxis</code>, which is extended with some color options, <a href="#yAxis.minColor">minColor</a>, <a href="#yAxis.maxColor">maxColor</a> and <a href="#yAxis.stops">stops</a>, to control the color of the gauge itself. 
   */
  external dynamic get solidgauge;
  external void set solidgauge (dynamic a_solidgauge);
  /** 
   * null 
   */
  external PlotOptionsSpline get spline;
  external void set spline (PlotOptionsSpline a_spline);
  /** 
   * The size of the point shape is determined by its value relative to its siblings values.
Requires the module <code>heatmap.js</code> as well, if functionality such as the <a href="http://api.highcharts.com/highmaps#colorAxis">colorAxis</a> is to be used. 
   */
  external dynamic get treemap;
  external void set treemap (dynamic a_treemap);
  /** 
   * Options for the waterfall series type. 
   */
  external dynamic get waterfall;
  external void set waterfall (dynamic a_waterfall);
}
@JS()
@anonymous
class PlotOptionsArea {
  external factory PlotOptionsArea ();
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
   * Polar charts only. Whether to connect the ends of a line series plot across the extremes. 
   */
  external bool get connectEnds;
  external void set connectEnds (bool a_connectEnds);
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
   * null 
   */
  external PlotOptionsAreaDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsAreaDataLabels a_dataLabels);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsAreaEvents get events;
  external void set events (PlotOptionsAreaEvents a_events);
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * A separate color for the graph line. By default the line takes the <code>color</code> of the series, but the lineColor setting allows setting a separate color for the line without altering the <code>fillColor</code>. 
   */
  external dynamic get lineColor;
  external void set lineColor (dynamic a_lineColor);
  /** 
   * Pixel with of the graph line. 
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
   * null 
   */
  external PlotOptionsAreaMarker get marker;
  external void set marker (PlotOptionsAreaMarker a_marker);
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
  external PlotOptionsAreaPoint get point;
  external void set point (PlotOptionsAreaPoint a_point);
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
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  external bool get softThreshold;
  external void set softThreshold (bool a_softThreshold);
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". 
   */
  external String get stacking;
  external void set stacking (String a_stacking);
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
   * The Y axis value to serve as the base for the area, for distinguishing between values above and below a threshold. If <code>null</code>, the area behaves like a line series with fill between the graph and the Y axis minimum. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
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
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsAreaDataLabels {
  external factory PlotOptionsAreaDataLabels ();
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
class PlotOptionsAreaEvents {
  external factory PlotOptionsAreaEvents ();
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
class PlotOptionsAreaMarker {
  external factory PlotOptionsAreaMarker ();
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
   * null 
   */
  external PlotOptionsAreaMarkerStates get states;
  external void set states (PlotOptionsAreaMarkerStates a_states);
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
class PlotOptionsAreaMarkerStates {
  external factory PlotOptionsAreaMarkerStates ();
  /** 
   * null 
   */
  external PlotOptionsAreaMarkerStatesHover get hover;
  external void set hover (PlotOptionsAreaMarkerStatesHover a_hover);
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  external PlotOptionsAreaMarkerStatesSelect get select;
  external void set select (PlotOptionsAreaMarkerStatesSelect a_select);
}
@JS()
@anonymous
class PlotOptionsAreaMarkerStatesHover {
  external factory PlotOptionsAreaMarkerStatesHover ();
  /** 
   * Enable or disable the point marker. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the marker in hover state. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The additional line width for a hovered point. 
   */
  external num get lineWidthPlus;
  external void set lineWidthPlus (num a_lineWidthPlus);
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  external num get radius;
  external void set radius (num a_radius);
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  external num get radiusPlus;
  external void set radiusPlus (num a_radiusPlus);
}
@JS()
@anonymous
class PlotOptionsAreaMarkerStatesSelect {
  external factory PlotOptionsAreaMarkerStatesSelect ();
  /** 
   * Enable or disable visible feedback for selection. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the point marker. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  external num get radius;
  external void set radius (num a_radius);
}
@JS()
@anonymous
class PlotOptionsAreaPoint {
  external factory PlotOptionsAreaPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsAreaPointEvents get events;
  external void set events (PlotOptionsAreaPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsAreaPointEvents {
  external factory PlotOptionsAreaPointEvents ();
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
class PlotOptionsAreaStates {
  external factory PlotOptionsAreaStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsAreaStatesHover get hover;
  external void set hover (PlotOptionsAreaStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsAreaStatesHover {
  external factory PlotOptionsAreaStatesHover ();
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
  external PlotOptionsAreaStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsAreaStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsAreaStatesHoverHalo {
  external factory PlotOptionsAreaStatesHoverHalo ();
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
class PlotOptionsAreaStatesHoverMarker {
  external factory PlotOptionsAreaStatesHoverMarker ();
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
class PlotOptionsAreaTooltip {
  external factory PlotOptionsAreaTooltip ();
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
class PlotOptionsAreaZones {
  external factory PlotOptionsAreaZones ();
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
@JS()
@anonymous
class PlotOptionsArearange {
  external factory PlotOptionsArearange ();
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
  external PlotOptionsArearangeEvents get events;
  external void set events (PlotOptionsArearangeEvents a_events);
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
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
  external PlotOptionsArearangePoint get point;
  external void set point (PlotOptionsArearangePoint a_point);
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
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsArearangeDataLabels {
  external factory PlotOptionsArearangeDataLabels ();
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
class PlotOptionsArearangeEvents {
  external factory PlotOptionsArearangeEvents ();
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
class PlotOptionsArearangePoint {
  external factory PlotOptionsArearangePoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsArearangePointEvents get events;
  external void set events (PlotOptionsArearangePointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsArearangePointEvents {
  external factory PlotOptionsArearangePointEvents ();
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
class PlotOptionsArearangeStates {
  external factory PlotOptionsArearangeStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsArearangeStatesHover get hover;
  external void set hover (PlotOptionsArearangeStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsArearangeStatesHover {
  external factory PlotOptionsArearangeStatesHover ();
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
  external PlotOptionsArearangeStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsArearangeStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsArearangeStatesHoverHalo {
  external factory PlotOptionsArearangeStatesHoverHalo ();
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
class PlotOptionsArearangeStatesHoverMarker {
  external factory PlotOptionsArearangeStatesHoverMarker ();
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
class PlotOptionsArearangeTooltip {
  external factory PlotOptionsArearangeTooltip ();
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
class PlotOptionsArearangeZones {
  external factory PlotOptionsArearangeZones ();
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
@JS()
@anonymous
class PlotOptionsAreaspline {
  external factory PlotOptionsAreaspline ();
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
   * Polar charts only. Whether to connect the ends of a line series plot across the extremes. 
   */
  external bool get connectEnds;
  external void set connectEnds (bool a_connectEnds);
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
   * null 
   */
  external PlotOptionsAreasplineDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsAreasplineDataLabels a_dataLabels);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsAreasplineEvents get events;
  external void set events (PlotOptionsAreasplineEvents a_events);
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * A separate color for the graph line. By default the line takes the <code>color</code> of the series, but the lineColor setting allows setting a separate color for the line without altering the <code>fillColor</code>. 
   */
  external dynamic get lineColor;
  external void set lineColor (dynamic a_lineColor);
  /** 
   * Pixel with of the graph line. 
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
   * null 
   */
  external PlotOptionsAreasplineMarker get marker;
  external void set marker (PlotOptionsAreasplineMarker a_marker);
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
  external PlotOptionsAreasplinePoint get point;
  external void set point (PlotOptionsAreasplinePoint a_point);
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
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  external bool get softThreshold;
  external void set softThreshold (bool a_softThreshold);
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". 
   */
  external String get stacking;
  external void set stacking (String a_stacking);
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  external dynamic get states;
  external void set states (dynamic a_states);
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  external bool get stickyTracking;
  external void set stickyTracking (bool a_stickyTracking);
  /** 
   * The Y axis value to serve as the base for the area, for distinguishing between values above and below a threshold. If <code>null</code>, the area behaves like a line series with fill between the graph and the Y axis minimum. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
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
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsAreasplineDataLabels {
  external factory PlotOptionsAreasplineDataLabels ();
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
class PlotOptionsAreasplineEvents {
  external factory PlotOptionsAreasplineEvents ();
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
class PlotOptionsAreasplineMarker {
  external factory PlotOptionsAreasplineMarker ();
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
   * null 
   */
  external PlotOptionsAreasplineMarkerStates get states;
  external void set states (PlotOptionsAreasplineMarkerStates a_states);
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
class PlotOptionsAreasplineMarkerStates {
  external factory PlotOptionsAreasplineMarkerStates ();
  /** 
   * null 
   */
  external PlotOptionsAreasplineMarkerStatesHover get hover;
  external void set hover (PlotOptionsAreasplineMarkerStatesHover a_hover);
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  external PlotOptionsAreasplineMarkerStatesSelect get select;
  external void set select (PlotOptionsAreasplineMarkerStatesSelect a_select);
}
@JS()
@anonymous
class PlotOptionsAreasplineMarkerStatesHover {
  external factory PlotOptionsAreasplineMarkerStatesHover ();
  /** 
   * Enable or disable the point marker. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the marker in hover state. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The additional line width for a hovered point. 
   */
  external num get lineWidthPlus;
  external void set lineWidthPlus (num a_lineWidthPlus);
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  external num get radius;
  external void set radius (num a_radius);
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  external num get radiusPlus;
  external void set radiusPlus (num a_radiusPlus);
}
@JS()
@anonymous
class PlotOptionsAreasplineMarkerStatesSelect {
  external factory PlotOptionsAreasplineMarkerStatesSelect ();
  /** 
   * Enable or disable visible feedback for selection. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the point marker. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  external num get radius;
  external void set radius (num a_radius);
}
@JS()
@anonymous
class PlotOptionsAreasplinePoint {
  external factory PlotOptionsAreasplinePoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsAreasplinePointEvents get events;
  external void set events (PlotOptionsAreasplinePointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsAreasplinePointEvents {
  external factory PlotOptionsAreasplinePointEvents ();
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
class PlotOptionsAreasplineStates {
  external factory PlotOptionsAreasplineStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsAreasplineStatesHover get hover;
  external void set hover (PlotOptionsAreasplineStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsAreasplineStatesHover {
  external factory PlotOptionsAreasplineStatesHover ();
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
  external PlotOptionsAreasplineStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsAreasplineStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsAreasplineStatesHoverHalo {
  external factory PlotOptionsAreasplineStatesHoverHalo ();
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
class PlotOptionsAreasplineStatesHoverMarker {
  external factory PlotOptionsAreasplineStatesHoverMarker ();
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
class PlotOptionsAreasplineTooltip {
  external factory PlotOptionsAreasplineTooltip ();
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
class PlotOptionsAreasplineZones {
  external factory PlotOptionsAreasplineZones ();
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
@JS()
@anonymous
class PlotOptionsAreasplinerange {
  external factory PlotOptionsAreasplinerange ();
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
  external PlotOptionsAreasplinerangeEvents get events;
  external void set events (PlotOptionsAreasplinerangeEvents a_events);
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
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
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
  external PlotOptionsAreasplinerangePoint get point;
  external void set point (PlotOptionsAreasplinerangePoint a_point);
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
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsAreasplinerangeDataLabels {
  external factory PlotOptionsAreasplinerangeDataLabels ();
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
class PlotOptionsAreasplinerangeEvents {
  external factory PlotOptionsAreasplinerangeEvents ();
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
class PlotOptionsAreasplinerangePoint {
  external factory PlotOptionsAreasplinerangePoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsAreasplinerangePointEvents get events;
  external void set events (PlotOptionsAreasplinerangePointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsAreasplinerangePointEvents {
  external factory PlotOptionsAreasplinerangePointEvents ();
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
class PlotOptionsAreasplinerangeStates {
  external factory PlotOptionsAreasplinerangeStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsAreasplinerangeStatesHover get hover;
  external void set hover (PlotOptionsAreasplinerangeStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsAreasplinerangeStatesHover {
  external factory PlotOptionsAreasplinerangeStatesHover ();
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
  external PlotOptionsAreasplinerangeStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsAreasplinerangeStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsAreasplinerangeStatesHoverHalo {
  external factory PlotOptionsAreasplinerangeStatesHoverHalo ();
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
class PlotOptionsAreasplinerangeStatesHoverMarker {
  external factory PlotOptionsAreasplinerangeStatesHoverMarker ();
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
class PlotOptionsAreasplinerangeTooltip {
  external factory PlotOptionsAreasplinerangeTooltip ();
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
class PlotOptionsAreasplinerangeZones {
  external factory PlotOptionsAreasplinerangeZones ();
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
@JS()
@anonymous
class PlotOptionsBar {
  external factory PlotOptionsBar ();
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
   * The color of the border surrounding each column or bar. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The corner radius of the border surrounding each column or bar. 
   */
  external num get borderRadius;
  external void set borderRadius (num a_borderRadius);
  /** 
   * The width of the border surrounding each column or bar. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code> collection, this option determines whether the chart should receive  one color per series or one color per point. 
   */
  external bool get colorByPoint;
  external void set colorByPoint (bool a_colorByPoint);
  /** 
   * A series specific or series type specific color set to apply instead of the global <a href="#colors">colors</a> when <a href="#plotOptions.column.colorByPoint">colorByPoint</a> is true. 
   */
  external List<String> get colors;
  external void set colors (List<String> a_colors);
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
   * null 
   */
  external PlotOptionsBarDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsBarDataLabels a_dataLabels);
  /** 
   * Depth of the columns in a 3D column chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get depth;
  external void set depth (num a_depth);
  /** 
   * 3D columns only. The color of the edges. Similar to <code>borderColor</code>, except it defaults to the same color as the column. 
   */
  external dynamic get edgeColor;
  external void set edgeColor (dynamic a_edgeColor);
  /** 
   * 3D columns only. The width of the colored edges. 
   */
  external num get edgeWidth;
  external void set edgeWidth (num a_edgeWidth);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsBarEvents get events;
  external void set events (PlotOptionsBarEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * Padding between each value groups, in x axis units. 
   */
  external num get groupPadding;
  external void set groupPadding (num a_groupPadding);
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get groupZPadding;
  external void set groupZPadding (num a_groupZPadding);
  /** 
   * Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 
   */
  external bool get grouping;
  external void set grouping (bool a_grouping);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  external num get maxPointWidth;
  external void set maxPointWidth (num a_maxPointWidth);
  /** 
   * The minimal height for a column or width for a bar. By default, 0 values are not shown. To visualize a 0 (or close to zero) point, set the minimal point length to a  pixel value like 3. In stacked column charts, minPointLength might not be respected for tightly packed values. 
   */
  external num get minPointLength;
  external void set minPointLength (num a_minPointLength);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsBarPoint get point;
  external void set point (PlotOptionsBarPoint a_point);
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
   * Padding between each column or bar, in x axis units. 
   */
  external num get pointPadding;
  external void set pointPadding (num a_pointPadding);
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
   * The X axis range that each point is valid for. This determines the width of the column. On a categorized axis, the range will be 1 by default (one category unit). On linear and datetime axes, the range will be computed as the distance between the two closest data points. 
   */
  external num get pointRange;
  external void set pointRange (num a_pointRange);
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  external num get pointStart;
  external void set pointStart (num a_pointStart);
  /** 
   * A pixel value specifying a fixed width for each column or bar. When <code>null</code>, the width is calculated from the <code>pointPadding</code> and <code>groupPadding</code>. 
   */
  external num get pointWidth;
  external void set pointWidth (num a_pointWidth);
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
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  external bool get softThreshold;
  external void set softThreshold (bool a_softThreshold);
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". 
   */
  external String get stacking;
  external void set stacking (String a_stacking);
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  external dynamic get states;
  external void set states (dynamic a_states);
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  external bool get stickyTracking;
  external void set stickyTracking (bool a_stickyTracking);
  /** 
   * The Y axis value to serve as the base for the columns, for distinguishing between values above and below a threshold. If <code>null</code>, the columns extend from the padding Y axis minimum. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsBarDataLabels {
  external factory PlotOptionsBarDataLabels ();
  /** 
   * Alignment of the data label relative to the data point. 
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
   * The x position of the data label relative to the data point. 
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
class PlotOptionsBarEvents {
  external factory PlotOptionsBarEvents ();
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
class PlotOptionsBarPoint {
  external factory PlotOptionsBarPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsBarPointEvents get events;
  external void set events (PlotOptionsBarPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsBarPointEvents {
  external factory PlotOptionsBarPointEvents ();
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
class PlotOptionsBarStates {
  external factory PlotOptionsBarStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsBarStatesHover get hover;
  external void set hover (PlotOptionsBarStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsBarStatesHover {
  external factory PlotOptionsBarStatesHover ();
  /** 
   * A specific border color for the hovered point. Defaults to inherit the normal state border color. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. 
   */
  external num get brightness;
  external void set brightness (num a_brightness);
  /** 
   * A specific color for the hovered point. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
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
}
@JS()
@anonymous
class PlotOptionsBarStatesHoverHalo {
  external factory PlotOptionsBarStatesHoverHalo ();
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
class PlotOptionsBarTooltip {
  external factory PlotOptionsBarTooltip ();
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
class PlotOptionsBarZones {
  external factory PlotOptionsBarZones ();
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
@JS()
@anonymous
class PlotOptionsBoxplot {
  external factory PlotOptionsBoxplot ();
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  external bool get allowPointSelect;
  external void set allowPointSelect (bool a_allowPointSelect);
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
   * When using automatic point colors pulled from the <code>options.colors</code> collection, this option determines whether the chart should receive  one color per series or one color per point. 
   */
  external bool get colorByPoint;
  external void set colorByPoint (bool a_colorByPoint);
  /** 
   * A series specific or series type specific color set to apply instead of the global <a href="#colors">colors</a> when <a href="#plotOptions.column.colorByPoint">colorByPoint</a> is true. 
   */
  external List<String> get colors;
  external void set colors (List<String> a_colors);
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  external String get cursor;
  external void set cursor (String a_cursor);
  /** 
   * Depth of the columns in a 3D column chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get depth;
  external void set depth (num a_depth);
  /** 
   * 3D columns only. The color of the edges. Similar to <code>borderColor</code>, except it defaults to the same color as the column. 
   */
  external dynamic get edgeColor;
  external void set edgeColor (dynamic a_edgeColor);
  /** 
   * 3D columns only. The width of the colored edges. 
   */
  external num get edgeWidth;
  external void set edgeWidth (num a_edgeWidth);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsBoxplotEvents get events;
  external void set events (PlotOptionsBoxplotEvents a_events);
  /** 
   * The fill color of the box. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * Padding between each value groups, in x axis units. 
   */
  external num get groupPadding;
  external void set groupPadding (num a_groupPadding);
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get groupZPadding;
  external void set groupZPadding (num a_groupZPadding);
  /** 
   * Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 
   */
  external bool get grouping;
  external void set grouping (bool a_grouping);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The width of the line surrounding the box. If any of <a href="#plotOptions.boxplot.stemWidth">stemWidth</a>, <a href="#plotOptions.boxplot.medianWidth">medianWidth</a> or <a href="#plotOptions.boxplot.whiskerWidth">whiskerWidth</a> are <code>null</code>, the lineWidth also applies to these lines. 
   */
  external num get lineWidth;
  external void set lineWidth (num a_lineWidth);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  external num get maxPointWidth;
  external void set maxPointWidth (num a_maxPointWidth);
  /** 
   * The color of the median line. If <code>null</code>, the general series color applies. 
   */
  external dynamic get medianColor;
  external void set medianColor (dynamic a_medianColor);
  /** 
   * The pixel width of the median line. If <code>null</code>, the <a href="#plotOptions.boxplot.lineWidth">lineWidth</a> is used. 
   */
  external num get medianWidth;
  external void set medianWidth (num a_medianWidth);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsBoxplotPoint get point;
  external void set point (PlotOptionsBoxplotPoint a_point);
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
   * Padding between each column or bar, in x axis units. 
   */
  external num get pointPadding;
  external void set pointPadding (num a_pointPadding);
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
   * The X axis range that each point is valid for. This determines the width of the column. On a categorized axis, the range will be 1 by default (one category unit). On linear and datetime axes, the range will be computed as the distance between the two closest data points. 
   */
  external num get pointRange;
  external void set pointRange (num a_pointRange);
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  external num get pointStart;
  external void set pointStart (num a_pointStart);
  /** 
   * A pixel value specifying a fixed width for each column or bar. When <code>null</code>, the width is calculated from the <code>pointPadding</code> and <code>groupPadding</code>. 
   */
  external num get pointWidth;
  external void set pointWidth (num a_pointWidth);
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  external bool get selected;
  external void set selected (bool a_selected);
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
   * The color of the stem, the vertical line extending from the box to the whiskers. If <code>null</code>, the series color is used. 
   */
  external dynamic get stemColor;
  external void set stemColor (dynamic a_stemColor);
  /** 
   * The dash style of the stem, the vertical line extending from the box to the whiskers. 
   */
  external String get stemDashStyle;
  external void set stemDashStyle (String a_stemDashStyle);
  /** 
   * The width of the stem, the vertical line extending from the box to the whiskers. If <code>null</code>, the width is inherited from the <a href="#plotOptions.boxplot.lineWidth">lineWidth</a> option. 
   */
  external num get stemWidth;
  external void set stemWidth (num a_stemWidth);
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
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
  /** 
   * The color of the whiskers, the horizontal lines marking low and high values. When <code>null</code>, the general series color is used. 
   */
  external dynamic get whiskerColor;
  external void set whiskerColor (dynamic a_whiskerColor);
  /** 
   * The length of the whiskers, the horizontal lines marking low and high values. It can be a numerical pixel value, or a percentage value of the box width. Set <code>0</code> to disable whiskers. 
   */
  external dynamic get whiskerLength;
  external void set whiskerLength (dynamic a_whiskerLength);
  /** 
   * The line width of the whiskers, the horizontal lines marking low and high values. When <code>null</code>, the general <a href="#plotOptions.boxplot.lineWidth">lineWidth</a> applies. 
   */
  external num get whiskerWidth;
  external void set whiskerWidth (num a_whiskerWidth);
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
class PlotOptionsBoxplotEvents {
  external factory PlotOptionsBoxplotEvents ();
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
class PlotOptionsBoxplotPoint {
  external factory PlotOptionsBoxplotPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsBoxplotPointEvents get events;
  external void set events (PlotOptionsBoxplotPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsBoxplotPointEvents {
  external factory PlotOptionsBoxplotPointEvents ();
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
class PlotOptionsBoxplotStates {
  external factory PlotOptionsBoxplotStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsBoxplotStatesHover get hover;
  external void set hover (PlotOptionsBoxplotStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsBoxplotStatesHover {
  external factory PlotOptionsBoxplotStatesHover ();
  /** 
   * A specific border color for the hovered point. Defaults to inherit the normal state border color. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. 
   */
  external num get brightness;
  external void set brightness (num a_brightness);
  /** 
   * A specific color for the hovered point. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
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
}
@JS()
@anonymous
class PlotOptionsBoxplotStatesHoverHalo {
  external factory PlotOptionsBoxplotStatesHoverHalo ();
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
class PlotOptionsBoxplotTooltip {
  external factory PlotOptionsBoxplotTooltip ();
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
class PlotOptionsBoxplotZones {
  external factory PlotOptionsBoxplotZones ();
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
@JS()
@anonymous
class PlotOptionsBubble {
  external factory PlotOptionsBubble ();
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
   * null 
   */
  external PlotOptionsBubbleDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsBubbleDataLabels a_dataLabels);
  /** 
   * Whether to display negative sized bubbles. The threshold is given by the <a href="#plotOptions.bubble.zThreshold">zThreshold</a> option, and negative bubbles can be visualized by setting <a href="#plotOptions.bubble.negativeColor">negativeColor</a>. 
   */
  external bool get displayNegative;
  external void set displayNegative (bool a_displayNegative);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsBubbleEvents get events;
  external void set events (PlotOptionsBubbleEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The width of the line connecting the data points. 
   */
  external num get lineWidth;
  external void set lineWidth (num a_lineWidth);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * null 
   */
  external PlotOptionsBubbleMarker get marker;
  external void set marker (PlotOptionsBubbleMarker a_marker);
  /** 
   * Maximum bubble size. Bubbles will automatically size between the <code>minSize</code> and <code>maxSize</code> to reflect the <code>z</code> value of each bubble. Can be either pixels (when no unit is given), or a percentage of the smallest one of the plot width and height.  
   */
  external String get maxSize;
  external void set maxSize (String a_maxSize);
  /** 
   * Minimum bubble size. Bubbles will automatically size between the <code>minSize</code> and <code>maxSize</code> to reflect the <code>z</code> value of each bubble. Can be either pixels (when no unit is given), or a percentage of the smallest one of the plot width and height.  
   */
  external String get minSize;
  external void set minSize (String a_minSize);
  /** 
   * When a point's Z value is below the <a href="#plotOptions.bubble.zThreshold">zThreshold</a> setting, this color is used. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsBubblePoint get point;
  external void set point (PlotOptionsBubblePoint a_point);
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
   * Whether the bubble's value should be represented by the area or the width of the bubble. The default, <code>area</code>, corresponds best to the human perception of the size of each bubble.  
   */
  external String get sizeBy;
  external void set sizeBy (String a_sizeBy);
  /** 
   * When this is true, the absolute value of z determines the size of the bubble. This means that with the default <code>zThreshold</code> of 0, a bubble of value -1 will have the same size as a bubble of value 1, while a bubble of value 0 will have a smaller size according to <code>minSize</code>. 
   */
  external bool get sizeByAbsoluteValue;
  external void set sizeByAbsoluteValue (bool a_sizeByAbsoluteValue);
  /** 
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  external bool get softThreshold;
  external void set softThreshold (bool a_softThreshold);
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
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
  /** 
   * The minimum for the Z value range. Defaults to the highest Z value in the data. 
   */
  external num get zMax;
  external void set zMax (num a_zMax);
  /** 
   * The minimum for the Z value range. Defaults to the lowest Z value in the data. 
   */
  external num get zMin;
  external void set zMin (num a_zMin);
  /** 
   * When <a href="#plotOptions.bubble.displayNegative">displayNegative</a> is <code>false</code>, bubbles with lower Z values are skipped. When <code>displayNegative</code> is <code>true</code> and a <a href="#plotOptions.bubble.negativeColor">negativeColor</a> is given, points with lower Z is colored. 
   */
  external num get zThreshold;
  external void set zThreshold (num a_zThreshold);
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
class PlotOptionsBubbleDataLabels {
  external factory PlotOptionsBubbleDataLabels ();
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
class PlotOptionsBubbleEvents {
  external factory PlotOptionsBubbleEvents ();
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
class PlotOptionsBubbleMarker {
  external factory PlotOptionsBubbleMarker ();
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
   * null 
   */
  external PlotOptionsBubbleMarkerStates get states;
  external void set states (PlotOptionsBubbleMarkerStates a_states);
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
class PlotOptionsBubbleMarkerStates {
  external factory PlotOptionsBubbleMarkerStates ();
  /** 
   * null 
   */
  external PlotOptionsBubbleMarkerStatesHover get hover;
  external void set hover (PlotOptionsBubbleMarkerStatesHover a_hover);
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  external PlotOptionsBubbleMarkerStatesSelect get select;
  external void set select (PlotOptionsBubbleMarkerStatesSelect a_select);
}
@JS()
@anonymous
class PlotOptionsBubbleMarkerStatesHover {
  external factory PlotOptionsBubbleMarkerStatesHover ();
  /** 
   * Enable or disable the point marker. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the marker in hover state. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The additional line width for a hovered point. 
   */
  external num get lineWidthPlus;
  external void set lineWidthPlus (num a_lineWidthPlus);
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  external num get radius;
  external void set radius (num a_radius);
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  external num get radiusPlus;
  external void set radiusPlus (num a_radiusPlus);
}
@JS()
@anonymous
class PlotOptionsBubbleMarkerStatesSelect {
  external factory PlotOptionsBubbleMarkerStatesSelect ();
  /** 
   * Enable or disable visible feedback for selection. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the point marker. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  external num get radius;
  external void set radius (num a_radius);
}
@JS()
@anonymous
class PlotOptionsBubblePoint {
  external factory PlotOptionsBubblePoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsBubblePointEvents get events;
  external void set events (PlotOptionsBubblePointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsBubblePointEvents {
  external factory PlotOptionsBubblePointEvents ();
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
class PlotOptionsBubbleStates {
  external factory PlotOptionsBubbleStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsBubbleStatesHover get hover;
  external void set hover (PlotOptionsBubbleStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsBubbleStatesHover {
  external factory PlotOptionsBubbleStatesHover ();
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
   * The width of the line connecting the data points. 
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
  external PlotOptionsBubbleStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsBubbleStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsBubbleStatesHoverHalo {
  external factory PlotOptionsBubbleStatesHoverHalo ();
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
class PlotOptionsBubbleStatesHoverMarker {
  external factory PlotOptionsBubbleStatesHoverMarker ();
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
class PlotOptionsBubbleTooltip {
  external factory PlotOptionsBubbleTooltip ();
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
class PlotOptionsBubbleZones {
  external factory PlotOptionsBubbleZones ();
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
@JS()
@anonymous
class PlotOptionsColumn {
  external factory PlotOptionsColumn ();
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
   * The color of the border surrounding each column or bar. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The corner radius of the border surrounding each column or bar. 
   */
  external num get borderRadius;
  external void set borderRadius (num a_borderRadius);
  /** 
   * The width of the border surrounding each column or bar. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code> collection, this option determines whether the chart should receive  one color per series or one color per point. 
   */
  external bool get colorByPoint;
  external void set colorByPoint (bool a_colorByPoint);
  /** 
   * A series specific or series type specific color set to apply instead of the global <a href="#colors">colors</a> when <a href="#plotOptions.column.colorByPoint">colorByPoint</a> is true. 
   */
  external List<String> get colors;
  external void set colors (List<String> a_colors);
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
   * null 
   */
  external PlotOptionsColumnDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsColumnDataLabels a_dataLabels);
  /** 
   * Depth of the columns in a 3D column chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get depth;
  external void set depth (num a_depth);
  /** 
   * 3D columns only. The color of the edges. Similar to <code>borderColor</code>, except it defaults to the same color as the column. 
   */
  external dynamic get edgeColor;
  external void set edgeColor (dynamic a_edgeColor);
  /** 
   * 3D columns only. The width of the colored edges. 
   */
  external num get edgeWidth;
  external void set edgeWidth (num a_edgeWidth);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsColumnEvents get events;
  external void set events (PlotOptionsColumnEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * Padding between each value groups, in x axis units. 
   */
  external num get groupPadding;
  external void set groupPadding (num a_groupPadding);
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get groupZPadding;
  external void set groupZPadding (num a_groupZPadding);
  /** 
   * Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 
   */
  external bool get grouping;
  external void set grouping (bool a_grouping);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  external num get maxPointWidth;
  external void set maxPointWidth (num a_maxPointWidth);
  /** 
   * The minimal height for a column or width for a bar. By default, 0 values are not shown. To visualize a 0 (or close to zero) point, set the minimal point length to a  pixel value like 3. In stacked column charts, minPointLength might not be respected for tightly packed values. 
   */
  external num get minPointLength;
  external void set minPointLength (num a_minPointLength);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsColumnPoint get point;
  external void set point (PlotOptionsColumnPoint a_point);
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
   * Padding between each column or bar, in x axis units. 
   */
  external num get pointPadding;
  external void set pointPadding (num a_pointPadding);
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
   * The X axis range that each point is valid for. This determines the width of the column. On a categorized axis, the range will be 1 by default (one category unit). On linear and datetime axes, the range will be computed as the distance between the two closest data points. 
   */
  external num get pointRange;
  external void set pointRange (num a_pointRange);
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  external num get pointStart;
  external void set pointStart (num a_pointStart);
  /** 
   * A pixel value specifying a fixed width for each column or bar. When <code>null</code>, the width is calculated from the <code>pointPadding</code> and <code>groupPadding</code>. 
   */
  external num get pointWidth;
  external void set pointWidth (num a_pointWidth);
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
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  external bool get softThreshold;
  external void set softThreshold (bool a_softThreshold);
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". 
   */
  external String get stacking;
  external void set stacking (String a_stacking);
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  external dynamic get states;
  external void set states (dynamic a_states);
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  external bool get stickyTracking;
  external void set stickyTracking (bool a_stickyTracking);
  /** 
   * The Y axis value to serve as the base for the columns, for distinguishing between values above and below a threshold. If <code>null</code>, the columns extend from the padding Y axis minimum. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsColumnDataLabels {
  external factory PlotOptionsColumnDataLabels ();
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
class PlotOptionsColumnEvents {
  external factory PlotOptionsColumnEvents ();
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
class PlotOptionsColumnPoint {
  external factory PlotOptionsColumnPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsColumnPointEvents get events;
  external void set events (PlotOptionsColumnPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsColumnPointEvents {
  external factory PlotOptionsColumnPointEvents ();
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
class PlotOptionsColumnStates {
  external factory PlotOptionsColumnStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsColumnStatesHover get hover;
  external void set hover (PlotOptionsColumnStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsColumnStatesHover {
  external factory PlotOptionsColumnStatesHover ();
  /** 
   * A specific border color for the hovered point. Defaults to inherit the normal state border color. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. 
   */
  external num get brightness;
  external void set brightness (num a_brightness);
  /** 
   * A specific color for the hovered point. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
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
}
@JS()
@anonymous
class PlotOptionsColumnStatesHoverHalo {
  external factory PlotOptionsColumnStatesHoverHalo ();
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
class PlotOptionsColumnTooltip {
  external factory PlotOptionsColumnTooltip ();
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
class PlotOptionsColumnZones {
  external factory PlotOptionsColumnZones ();
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
@JS()
@anonymous
class PlotOptionsColumnrange {
  external factory PlotOptionsColumnrange ();
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
   * The color of the border surrounding each column or bar. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The corner radius of the border surrounding each column or bar. 
   */
  external num get borderRadius;
  external void set borderRadius (num a_borderRadius);
  /** 
   * The width of the border surrounding each column or bar. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code> collection, this option determines whether the chart should receive  one color per series or one color per point. 
   */
  external bool get colorByPoint;
  external void set colorByPoint (bool a_colorByPoint);
  /** 
   * A series specific or series type specific color set to apply instead of the global <a href="#colors">colors</a> when <a href="#plotOptions.column.colorByPoint">colorByPoint</a> is true. 
   */
  external List<String> get colors;
  external void set colors (List<String> a_colors);
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
   * Extended data labels for range series types. Range series  data labels have no <code>x</code> and <code>y</code> options. Instead, they have <code>xLow</code>, <code>xHigh</code>, <code>yLow</code> and <code>yHigh</code> options to allow the higher and lower data label sets individually.  
   */
  external dynamic get dataLabels;
  external void set dataLabels (dynamic a_dataLabels);
  /** 
   * Depth of the columns in a 3D column chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get depth;
  external void set depth (num a_depth);
  /** 
   * 3D columns only. The color of the edges. Similar to <code>borderColor</code>, except it defaults to the same color as the column. 
   */
  external dynamic get edgeColor;
  external void set edgeColor (dynamic a_edgeColor);
  /** 
   * 3D columns only. The width of the colored edges. 
   */
  external num get edgeWidth;
  external void set edgeWidth (num a_edgeWidth);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsColumnrangeEvents get events;
  external void set events (PlotOptionsColumnrangeEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * Padding between each value groups, in x axis units. 
   */
  external num get groupPadding;
  external void set groupPadding (num a_groupPadding);
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get groupZPadding;
  external void set groupZPadding (num a_groupZPadding);
  /** 
   * Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 
   */
  external bool get grouping;
  external void set grouping (bool a_grouping);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  external num get maxPointWidth;
  external void set maxPointWidth (num a_maxPointWidth);
  /** 
   * The minimal height for a column or width for a bar. By default, 0 values are not shown. To visualize a 0 (or close to zero) point, set the minimal point length to a  pixel value like 3. In stacked column charts, minPointLength might not be respected for tightly packed values. 
   */
  external num get minPointLength;
  external void set minPointLength (num a_minPointLength);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsColumnrangePoint get point;
  external void set point (PlotOptionsColumnrangePoint a_point);
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
   * Padding between each column or bar, in x axis units. 
   */
  external num get pointPadding;
  external void set pointPadding (num a_pointPadding);
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
   * The X axis range that each point is valid for. This determines the width of the column. On a categorized axis, the range will be 1 by default (one category unit). On linear and datetime axes, the range will be computed as the distance between the two closest data points. 
   */
  external num get pointRange;
  external void set pointRange (num a_pointRange);
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  external num get pointStart;
  external void set pointStart (num a_pointStart);
  /** 
   * A pixel value specifying a fixed width for each column or bar. When <code>null</code>, the width is calculated from the <code>pointPadding</code> and <code>groupPadding</code>. 
   */
  external num get pointWidth;
  external void set pointWidth (num a_pointWidth);
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
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsColumnrangeDataLabels {
  external factory PlotOptionsColumnrangeDataLabels ();
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
class PlotOptionsColumnrangeEvents {
  external factory PlotOptionsColumnrangeEvents ();
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
class PlotOptionsColumnrangePoint {
  external factory PlotOptionsColumnrangePoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsColumnrangePointEvents get events;
  external void set events (PlotOptionsColumnrangePointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsColumnrangePointEvents {
  external factory PlotOptionsColumnrangePointEvents ();
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
class PlotOptionsColumnrangeStates {
  external factory PlotOptionsColumnrangeStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsColumnrangeStatesHover get hover;
  external void set hover (PlotOptionsColumnrangeStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsColumnrangeStatesHover {
  external factory PlotOptionsColumnrangeStatesHover ();
  /** 
   * A specific border color for the hovered point. Defaults to inherit the normal state border color. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. 
   */
  external num get brightness;
  external void set brightness (num a_brightness);
  /** 
   * A specific color for the hovered point. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
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
}
@JS()
@anonymous
class PlotOptionsColumnrangeStatesHoverHalo {
  external factory PlotOptionsColumnrangeStatesHoverHalo ();
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
class PlotOptionsColumnrangeTooltip {
  external factory PlotOptionsColumnrangeTooltip ();
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
class PlotOptionsColumnrangeZones {
  external factory PlotOptionsColumnrangeZones ();
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
@JS()
@anonymous
class PlotOptionsErrorbar {
  external factory PlotOptionsErrorbar ();
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  external bool get allowPointSelect;
  external void set allowPointSelect (bool a_allowPointSelect);
  /** 
   * For some series, there is a limit that shuts down initial animation by default when the total number of points in the chart is too high. For example, for a column chart and its derivatives, animation doesn't run if there is more than 250 points totally. To disable this cap, set <code>animationLimit</code> to <code>Infinity</code>. 
   */
  external num get animationLimit;
  external void set animationLimit (num a_animationLimit);
  /** 
   * The main color of the bars. This can be overridden by <a href="#plotOptions.errorbar.stemColor">stemColor</a> and <a href="#plotOptions.errorbar.whiskerColor">whiskerColor</a> individually.  
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code> collection, this option determines whether the chart should receive  one color per series or one color per point. 
   */
  external bool get colorByPoint;
  external void set colorByPoint (bool a_colorByPoint);
  /** 
   * A series specific or series type specific color set to apply instead of the global <a href="#colors">colors</a> when <a href="#plotOptions.column.colorByPoint">colorByPoint</a> is true. 
   */
  external List<String> get colors;
  external void set colors (List<String> a_colors);
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  external String get cursor;
  external void set cursor (String a_cursor);
  /** 
   * Depth of the columns in a 3D column chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get depth;
  external void set depth (num a_depth);
  /** 
   * 3D columns only. The color of the edges. Similar to <code>borderColor</code>, except it defaults to the same color as the column. 
   */
  external dynamic get edgeColor;
  external void set edgeColor (dynamic a_edgeColor);
  /** 
   * 3D columns only. The width of the colored edges. 
   */
  external num get edgeWidth;
  external void set edgeWidth (num a_edgeWidth);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsErrorbarEvents get events;
  external void set events (PlotOptionsErrorbarEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get groupZPadding;
  external void set groupZPadding (num a_groupZPadding);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The width of the line surrounding the box. If any of <a href="#plotOptions.boxplot.stemWidth">stemWidth</a>, <a href="#plotOptions.boxplot.medianWidth">medianWidth</a> or <a href="#plotOptions.boxplot.whiskerWidth">whiskerWidth</a> are <code>null</code>, the lineWidth also applies to these lines. 
   */
  external num get lineWidth;
  external void set lineWidth (num a_lineWidth);
  /** 
   * The parent series of the error bar. The default value links it to the previous series. Otherwise, use the id of the parent series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  external num get maxPointWidth;
  external void set maxPointWidth (num a_maxPointWidth);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsErrorbarPoint get point;
  external void set point (PlotOptionsErrorbarPoint a_point);
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
   * Padding between each column or bar, in x axis units. 
   */
  external num get pointPadding;
  external void set pointPadding (num a_pointPadding);
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
   * The X axis range that each point is valid for. This determines the width of the column. On a categorized axis, the range will be 1 by default (one category unit). On linear and datetime axes, the range will be computed as the distance between the two closest data points. 
   */
  external num get pointRange;
  external void set pointRange (num a_pointRange);
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  external num get pointStart;
  external void set pointStart (num a_pointStart);
  /** 
   * A pixel value specifying a fixed width for each column or bar. When <code>null</code>, the width is calculated from the <code>pointPadding</code> and <code>groupPadding</code>. 
   */
  external num get pointWidth;
  external void set pointWidth (num a_pointWidth);
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  external bool get selected;
  external void set selected (bool a_selected);
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  external dynamic get states;
  external void set states (dynamic a_states);
  /** 
   * The color of the stem, the vertical line extending from the box to the whiskers. If <code>null</code>, the series color is used. 
   */
  external dynamic get stemColor;
  external void set stemColor (dynamic a_stemColor);
  /** 
   * The dash style of the stem, the vertical line extending from the box to the whiskers. 
   */
  external String get stemDashStyle;
  external void set stemDashStyle (String a_stemDashStyle);
  /** 
   * The width of the stem, the vertical line extending from the box to the whiskers. If <code>null</code>, the width is inherited from the <a href="#plotOptions.boxplot.lineWidth">lineWidth</a> option. 
   */
  external num get stemWidth;
  external void set stemWidth (num a_stemWidth);
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
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
  /** 
   * The color of the whiskers, the horizontal lines marking low and high values. When <code>null</code>, the general series color is used. 
   */
  external dynamic get whiskerColor;
  external void set whiskerColor (dynamic a_whiskerColor);
  /** 
   * The length of the whiskers, the horizontal lines marking low and high values. It can be a numerical pixel value, or a percentage value of the box width. Set <code>0</code> to disable whiskers. 
   */
  external dynamic get whiskerLength;
  external void set whiskerLength (dynamic a_whiskerLength);
  /** 
   * The line width of the whiskers, the horizontal lines marking low and high values. When <code>null</code>, the general <a href="#plotOptions.errorbar.lineWidth">lineWidth</a> applies. 
   */
  external num get whiskerWidth;
  external void set whiskerWidth (num a_whiskerWidth);
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
class PlotOptionsErrorbarEvents {
  external factory PlotOptionsErrorbarEvents ();
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
class PlotOptionsErrorbarPoint {
  external factory PlotOptionsErrorbarPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsErrorbarPointEvents get events;
  external void set events (PlotOptionsErrorbarPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsErrorbarPointEvents {
  external factory PlotOptionsErrorbarPointEvents ();
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
class PlotOptionsErrorbarStates {
  external factory PlotOptionsErrorbarStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsErrorbarStatesHover get hover;
  external void set hover (PlotOptionsErrorbarStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsErrorbarStatesHover {
  external factory PlotOptionsErrorbarStatesHover ();
  /** 
   * A specific border color for the hovered point. Defaults to inherit the normal state border color. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. 
   */
  external num get brightness;
  external void set brightness (num a_brightness);
  /** 
   * A specific color for the hovered point. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
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
}
@JS()
@anonymous
class PlotOptionsErrorbarStatesHoverHalo {
  external factory PlotOptionsErrorbarStatesHoverHalo ();
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
class PlotOptionsErrorbarTooltip {
  external factory PlotOptionsErrorbarTooltip ();
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
class PlotOptionsErrorbarZones {
  external factory PlotOptionsErrorbarZones ();
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
@JS()
@anonymous
class PlotOptionsFunnel {
  external factory PlotOptionsFunnel ();
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  external bool get allowPointSelect;
  external void set allowPointSelect (bool a_allowPointSelect);
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
   * The center of the series. By default, it is centered in the middle of the plot area, so it fills the plot area height. 
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
   * null 
   */
  external PlotOptionsFunnelDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsFunnelDataLabels a_dataLabels);
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
   * null 
   */
  external PlotOptionsFunnelEvents get events;
  external void set events (PlotOptionsFunnelEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * The height of the funnel or pyramid. If it is a number it defines the pixel height, if it is a percentage string it is the percentage of the plot area height. 
   */
  external dynamic get height;
  external void set height (dynamic a_height);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
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
   * The height of the neck, the lower part of the funnel. A number defines pixel width, a percentage string defines a percentage of the plot area height. 
   */
  external dynamic get neckHeight;
  external void set neckHeight (dynamic a_neckHeight);
  /** 
   * The width of the neck, the lower part of the funnel. A number defines pixel width, a percentage string defines a percentage of the plot area width. 
   */
  external dynamic get neckWidth;
  external void set neckWidth (dynamic a_neckWidth);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsFunnelPoint get point;
  external void set point (PlotOptionsFunnelPoint a_point);
  /** 
   * A reversed funnel has the widest area down. A reversed funnel with no neck width and neck height is a pyramid. 
   */
  external bool get reversed;
  external void set reversed (bool a_reversed);
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
   * If a point is sliced, moved out from the center, how many pixels should  it be moved?. 
   */
  external num get slicedOffset;
  external void set slicedOffset (num a_slicedOffset);
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
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
  /** 
   * The width of the funnel compared to the width of the plot area, or the pixel width if it is a number. 
   */
  external dynamic get width;
  external void set width (dynamic a_width);
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
class PlotOptionsFunnelDataLabels {
  external factory PlotOptionsFunnelDataLabels ();
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
class PlotOptionsFunnelEvents {
  external factory PlotOptionsFunnelEvents ();
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
class PlotOptionsFunnelPoint {
  external factory PlotOptionsFunnelPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsFunnelPointEvents get events;
  external void set events (PlotOptionsFunnelPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsFunnelPointEvents {
  external factory PlotOptionsFunnelPointEvents ();
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
class PlotOptionsFunnelStates {
  external factory PlotOptionsFunnelStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsFunnelStatesHover get hover;
  external void set hover (PlotOptionsFunnelStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsFunnelStatesHover {
  external factory PlotOptionsFunnelStatesHover ();
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
  external PlotOptionsFunnelStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsFunnelStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsFunnelStatesHoverHalo {
  external factory PlotOptionsFunnelStatesHoverHalo ();
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
class PlotOptionsFunnelStatesHoverMarker {
  external factory PlotOptionsFunnelStatesHoverMarker ();
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
class PlotOptionsFunnelTooltip {
  external factory PlotOptionsFunnelTooltip ();
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
class PlotOptionsFunnelZones {
  external factory PlotOptionsFunnelZones ();
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
@JS()
@anonymous
class PlotOptionsGauge {
  external factory PlotOptionsGauge ();
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
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  external String get cursor;
  external void set cursor (String a_cursor);
  /** 
   * Data labels for the gauge. For gauges, the data labels are enabled by default and shown in a bordered box below the point. 
   */
  external dynamic get dataLabels;
  external void set dataLabels (dynamic a_dataLabels);
  /** 
   * Options for the dial or arrow pointer of the gauge. 
   */
  external dynamic get dial;
  external void set dial (dynamic a_dial);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsGaugeEvents get events;
  external void set events (PlotOptionsGaugeEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Allow the dial to overshoot the end of the perimeter axis by this many degrees. Say if the gauge axis goes from 0 to 60, a value of 100, or 1000, will show 5 degrees beyond the end of the axis. 
   */
  external num get overshoot;
  external void set overshoot (num a_overshoot);
  /** 
   * Options for the pivot or the center point of the gauge. 
   */
  external dynamic get pivot;
  external void set pivot (dynamic a_pivot);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsGaugePoint get point;
  external void set point (PlotOptionsGaugePoint a_point);
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  external bool get selected;
  external void set selected (bool a_selected);
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  external bool get showCheckbox;
  external void set showCheckbox (bool a_showCheckbox);
  /** 
   * Whether to display this particular series or series type in the legend. Defaults to false for gauge series. 
   */
  external bool get showInLegend;
  external void set showInLegend (bool a_showInLegend);
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  external bool get stickyTracking;
  external void set stickyTracking (bool a_stickyTracking);
  /** 
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
  /** 
   * When this option is <code>true</code>, the dial will wrap around the axes. For instance, in a full-range gauge going from 0 to 360, a value of 400 will point to 40. When <code>wrap</code> is <code>false</code>, the dial stops at 360. 
   */
  external bool get wrap;
  external void set wrap (bool a_wrap);
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
class PlotOptionsGaugeDataLabels {
  external factory PlotOptionsGaugeDataLabels ();
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
   * The border color for the data label. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The border radius in pixels for the gauge's data label. 
   */
  external num get borderRadius;
  external void set borderRadius (num a_borderRadius);
  /** 
   * The border width in pixels for the gauge data label. 
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
   * The vertical alignment of the data label. 
   */
  external String get verticalAlign;
  external void set verticalAlign (String a_verticalAlign);
  /** 
   * The x position offset of the label relative to the point.  
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * The y position offset of the label relative to the center of the gauge.  
   */
  external num get y;
  external void set y (num a_y);
  /** 
   * The Z index of the data labels. A value of 2 display them behind the dial. 
   */
  external num get zIndex;
  external void set zIndex (num a_zIndex);
}
@JS()
@anonymous
class PlotOptionsGaugeDial {
  external factory PlotOptionsGaugeDial ();
  /** 
   * The background or fill color of the gauge's dial.  
   */
  external dynamic get backgroundColor;
  external void set backgroundColor (dynamic a_backgroundColor);
  /** 
   * The length of the dial's base part, relative to the total radius or length of the dial.  
   */
  external String get baseLength;
  external void set baseLength (String a_baseLength);
  /** 
   * The pixel width of the base of the gauge dial. The base is the part closest to the pivot, defined by baseLength.  
   */
  external num get baseWidth;
  external void set baseWidth (num a_baseWidth);
  /** 
   * The border color or stroke of the gauge's dial. By default, the borderWidth is 0, so this must be set in addition to a custom border color. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The width of the gauge dial border in pixels. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The radius or length of the dial, in percentages relative to the radius of the gauge itself. 
   */
  external String get radius;
  external void set radius (String a_radius);
  /** 
   * The length of the dial's rear end, the part that extends out on the other side of the pivot. Relative to the dial's length.  
   */
  external String get rearLength;
  external void set rearLength (String a_rearLength);
  /** 
   * The width of the top of the dial, closest to the perimeter. The pivot narrows in from the base to the top. 
   */
  external num get topWidth;
  external void set topWidth (num a_topWidth);
}
@JS()
@anonymous
class PlotOptionsGaugeEvents {
  external factory PlotOptionsGaugeEvents ();
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
class PlotOptionsGaugePivot {
  external factory PlotOptionsGaugePivot ();
  /** 
   * The background color or fill of the pivot. 
   */
  external dynamic get backgroundColor;
  external void set backgroundColor (dynamic a_backgroundColor);
  /** 
   * The border or stroke color of the pivot. In able to change this, the borderWidth must also be set to something other than the default 0. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The border or stroke width of the pivot. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The pixel radius of the pivot. 
   */
  external num get radius;
  external void set radius (num a_radius);
}
@JS()
@anonymous
class PlotOptionsGaugePoint {
  external factory PlotOptionsGaugePoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsGaugePointEvents get events;
  external void set events (PlotOptionsGaugePointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsGaugePointEvents {
  external factory PlotOptionsGaugePointEvents ();
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
class PlotOptionsGaugeTooltip {
  external factory PlotOptionsGaugeTooltip ();
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
class PlotOptionsGaugeZones {
  external factory PlotOptionsGaugeZones ();
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
@JS()
@anonymous
class PlotOptionsHeatmap {
  external factory PlotOptionsHeatmap ();
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
   * The color of the border surrounding each column or bar. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The corner radius of the border surrounding each column or bar. 
   */
  external num get borderRadius;
  external void set borderRadius (num a_borderRadius);
  /** 
   * The width of the border surrounding each column or bar. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The main color of the series. In heat maps this color is rarely used, as we mostly use the color to denote the value of each point. Unless options are set in the <a href="#colorAxis">colorAxis</a>, the default value is pulled from the <a href="#colors">options.colors</a> array. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code> collection, this option determines whether the chart should receive  one color per series or one color per point. 
   */
  external bool get colorByPoint;
  external void set colorByPoint (bool a_colorByPoint);
  /** 
   * A series specific or series type specific color set to apply instead of the global <a href="#colors">colors</a> when <a href="#plotOptions.column.colorByPoint">colorByPoint</a> is true. 
   */
  external List<String> get colors;
  external void set colors (List<String> a_colors);
  /** 
   * The column size - how many X axis units each column in the heatmap should span. 
   */
  external num get colsize;
  external void set colsize (num a_colsize);
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
   * null 
   */
  external PlotOptionsHeatmapDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsHeatmapDataLabels a_dataLabels);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsHeatmapEvents get events;
  external void set events (PlotOptionsHeatmapEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  external num get maxPointWidth;
  external void set maxPointWidth (num a_maxPointWidth);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsHeatmapPoint get point;
  external void set point (PlotOptionsHeatmapPoint a_point);
  /** 
   * The row size - how many Y axis units each heatmap row should span. 
   */
  external num get rowsize;
  external void set rowsize (num a_rowsize);
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
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsHeatmapDataLabels {
  external factory PlotOptionsHeatmapDataLabels ();
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
class PlotOptionsHeatmapEvents {
  external factory PlotOptionsHeatmapEvents ();
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
class PlotOptionsHeatmapPoint {
  external factory PlotOptionsHeatmapPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsHeatmapPointEvents get events;
  external void set events (PlotOptionsHeatmapPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsHeatmapPointEvents {
  external factory PlotOptionsHeatmapPointEvents ();
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
class PlotOptionsHeatmapStates {
  external factory PlotOptionsHeatmapStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsHeatmapStatesHover get hover;
  external void set hover (PlotOptionsHeatmapStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsHeatmapStatesHover {
  external factory PlotOptionsHeatmapStatesHover ();
  /** 
   * A specific border color for the hovered point. Defaults to inherit the normal state border color. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. 
   */
  external num get brightness;
  external void set brightness (num a_brightness);
  /** 
   * A specific color for the hovered point. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
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
}
@JS()
@anonymous
class PlotOptionsHeatmapStatesHoverHalo {
  external factory PlotOptionsHeatmapStatesHoverHalo ();
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
class PlotOptionsHeatmapTooltip {
  external factory PlotOptionsHeatmapTooltip ();
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
class PlotOptionsHeatmapZones {
  external factory PlotOptionsHeatmapZones ();
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
@JS()
@anonymous
class PlotOptionsLine {
  external factory PlotOptionsLine ();
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
   * Polar charts only. Whether to connect the ends of a line series plot across the extremes. 
   */
  external bool get connectEnds;
  external void set connectEnds (bool a_connectEnds);
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
   * null 
   */
  external PlotOptionsLineDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsLineDataLabels a_dataLabels);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsLineEvents get events;
  external void set events (PlotOptionsLineEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * Pixel with of the graph line. 
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
   * null 
   */
  external PlotOptionsLineMarker get marker;
  external void set marker (PlotOptionsLineMarker a_marker);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsLinePoint get point;
  external void set point (PlotOptionsLinePoint a_point);
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
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  external bool get softThreshold;
  external void set softThreshold (bool a_softThreshold);
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". 
   */
  external String get stacking;
  external void set stacking (String a_stacking);
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
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsLineDataLabels {
  external factory PlotOptionsLineDataLabels ();
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
class PlotOptionsLineEvents {
  external factory PlotOptionsLineEvents ();
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
class PlotOptionsLineMarker {
  external factory PlotOptionsLineMarker ();
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
   * null 
   */
  external PlotOptionsLineMarkerStates get states;
  external void set states (PlotOptionsLineMarkerStates a_states);
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
class PlotOptionsLineMarkerStates {
  external factory PlotOptionsLineMarkerStates ();
  /** 
   * null 
   */
  external PlotOptionsLineMarkerStatesHover get hover;
  external void set hover (PlotOptionsLineMarkerStatesHover a_hover);
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  external PlotOptionsLineMarkerStatesSelect get select;
  external void set select (PlotOptionsLineMarkerStatesSelect a_select);
}
@JS()
@anonymous
class PlotOptionsLineMarkerStatesHover {
  external factory PlotOptionsLineMarkerStatesHover ();
  /** 
   * Enable or disable the point marker. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the marker in hover state. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The additional line width for a hovered point. 
   */
  external num get lineWidthPlus;
  external void set lineWidthPlus (num a_lineWidthPlus);
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  external num get radius;
  external void set radius (num a_radius);
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  external num get radiusPlus;
  external void set radiusPlus (num a_radiusPlus);
}
@JS()
@anonymous
class PlotOptionsLineMarkerStatesSelect {
  external factory PlotOptionsLineMarkerStatesSelect ();
  /** 
   * Enable or disable visible feedback for selection. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the point marker. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  external num get radius;
  external void set radius (num a_radius);
}
@JS()
@anonymous
class PlotOptionsLinePoint {
  external factory PlotOptionsLinePoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsLinePointEvents get events;
  external void set events (PlotOptionsLinePointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsLinePointEvents {
  external factory PlotOptionsLinePointEvents ();
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
class PlotOptionsLineStates {
  external factory PlotOptionsLineStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsLineStatesHover get hover;
  external void set hover (PlotOptionsLineStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsLineStatesHover {
  external factory PlotOptionsLineStatesHover ();
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
  external PlotOptionsLineStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsLineStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsLineStatesHoverHalo {
  external factory PlotOptionsLineStatesHoverHalo ();
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
class PlotOptionsLineStatesHoverMarker {
  external factory PlotOptionsLineStatesHoverMarker ();
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
class PlotOptionsLineTooltip {
  external factory PlotOptionsLineTooltip ();
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
class PlotOptionsLineZones {
  external factory PlotOptionsLineZones ();
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
@JS()
@anonymous
class PlotOptionsPie {
  external factory PlotOptionsPie ();
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
   * null 
   */
  external PlotOptionsPieDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsPieDataLabels a_dataLabels);
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
  external PlotOptionsPieEvents get events;
  external void set events (PlotOptionsPieEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * <p>Equivalent to <a href="#chart.ignoreHiddenSeries">chart.ignoreHiddenSeries</a>, this option tells whether the series shall be redrawn as if the hidden point were <code>null</code>.</p>
<p>The default value changed from <code>false</code> to <code>true</code> with Highcharts 3.0.</p> 
   */
  external bool get ignoreHiddenPoint;
  external void set ignoreHiddenPoint (bool a_ignoreHiddenPoint);
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
   * Properties for each single point 
   */
  external PlotOptionsPiePoint get point;
  external void set point (PlotOptionsPiePoint a_point);
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
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsPieDataLabels {
  external factory PlotOptionsPieDataLabels ();
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
class PlotOptionsPieEvents {
  external factory PlotOptionsPieEvents ();
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
class PlotOptionsPiePoint {
  external factory PlotOptionsPiePoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsPiePointEvents get events;
  external void set events (PlotOptionsPiePointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsPiePointEvents {
  external factory PlotOptionsPiePointEvents ();
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
class PlotOptionsPieStates {
  external factory PlotOptionsPieStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsPieStatesHover get hover;
  external void set hover (PlotOptionsPieStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsPieStatesHover {
  external factory PlotOptionsPieStatesHover ();
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
  external PlotOptionsPieStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsPieStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsPieStatesHoverHalo {
  external factory PlotOptionsPieStatesHoverHalo ();
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
class PlotOptionsPieStatesHoverMarker {
  external factory PlotOptionsPieStatesHoverMarker ();
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
class PlotOptionsPieTooltip {
  external factory PlotOptionsPieTooltip ();
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
class PlotOptionsPieZones {
  external factory PlotOptionsPieZones ();
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
@JS()
@anonymous
class PlotOptionsPolygon {
  external factory PlotOptionsPolygon ();
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
   * null 
   */
  external PlotOptionsPolygonDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsPolygonDataLabels a_dataLabels);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsPolygonEvents get events;
  external void set events (PlotOptionsPolygonEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The width of the line connecting the data points. 
   */
  external num get lineWidth;
  external void set lineWidth (num a_lineWidth);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * null 
   */
  external PlotOptionsPolygonMarker get marker;
  external void set marker (PlotOptionsPolygonMarker a_marker);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsPolygonPoint get point;
  external void set point (PlotOptionsPolygonPoint a_point);
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
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsPolygonDataLabels {
  external factory PlotOptionsPolygonDataLabels ();
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
class PlotOptionsPolygonEvents {
  external factory PlotOptionsPolygonEvents ();
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
class PlotOptionsPolygonMarker {
  external factory PlotOptionsPolygonMarker ();
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
   * null 
   */
  external PlotOptionsPolygonMarkerStates get states;
  external void set states (PlotOptionsPolygonMarkerStates a_states);
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
class PlotOptionsPolygonMarkerStates {
  external factory PlotOptionsPolygonMarkerStates ();
  /** 
   * null 
   */
  external PlotOptionsPolygonMarkerStatesHover get hover;
  external void set hover (PlotOptionsPolygonMarkerStatesHover a_hover);
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  external PlotOptionsPolygonMarkerStatesSelect get select;
  external void set select (PlotOptionsPolygonMarkerStatesSelect a_select);
}
@JS()
@anonymous
class PlotOptionsPolygonMarkerStatesHover {
  external factory PlotOptionsPolygonMarkerStatesHover ();
  /** 
   * Enable or disable the point marker. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the marker in hover state. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The additional line width for a hovered point. 
   */
  external num get lineWidthPlus;
  external void set lineWidthPlus (num a_lineWidthPlus);
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  external num get radius;
  external void set radius (num a_radius);
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  external num get radiusPlus;
  external void set radiusPlus (num a_radiusPlus);
}
@JS()
@anonymous
class PlotOptionsPolygonMarkerStatesSelect {
  external factory PlotOptionsPolygonMarkerStatesSelect ();
  /** 
   * Enable or disable visible feedback for selection. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the point marker. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  external num get radius;
  external void set radius (num a_radius);
}
@JS()
@anonymous
class PlotOptionsPolygonPoint {
  external factory PlotOptionsPolygonPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsPolygonPointEvents get events;
  external void set events (PlotOptionsPolygonPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsPolygonPointEvents {
  external factory PlotOptionsPolygonPointEvents ();
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
class PlotOptionsPolygonStates {
  external factory PlotOptionsPolygonStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsPolygonStatesHover get hover;
  external void set hover (PlotOptionsPolygonStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsPolygonStatesHover {
  external factory PlotOptionsPolygonStatesHover ();
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
   * The width of the line connecting the data points. 
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
  external PlotOptionsPolygonStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsPolygonStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsPolygonStatesHoverHalo {
  external factory PlotOptionsPolygonStatesHoverHalo ();
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
class PlotOptionsPolygonStatesHoverMarker {
  external factory PlotOptionsPolygonStatesHoverMarker ();
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
class PlotOptionsPolygonTooltip {
  external factory PlotOptionsPolygonTooltip ();
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
class PlotOptionsPolygonZones {
  external factory PlotOptionsPolygonZones ();
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
@JS()
@anonymous
class PlotOptionsPyramid {
  external factory PlotOptionsPyramid ();
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  external bool get allowPointSelect;
  external void set allowPointSelect (bool a_allowPointSelect);
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
   * The center of the series. By default, it is centered in the middle of the plot area, so it fills the plot area height. 
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
   * null 
   */
  external PlotOptionsPyramidDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsPyramidDataLabels a_dataLabels);
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
   * null 
   */
  external PlotOptionsPyramidEvents get events;
  external void set events (PlotOptionsPyramidEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * The height of the funnel or pyramid. If it is a number it defines the pixel height, if it is a percentage string it is the percentage of the plot area height. 
   */
  external dynamic get height;
  external void set height (dynamic a_height);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
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
   * Properties for each single point 
   */
  external PlotOptionsPyramidPoint get point;
  external void set point (PlotOptionsPyramidPoint a_point);
  /** 
   * The pyramid is reversed by default, as opposed to the funnel, which shares the layout engine, and is not reversed. 
   */
  external bool get reversed;
  external void set reversed (bool a_reversed);
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
   * If a point is sliced, moved out from the center, how many pixels should  it be moved?. 
   */
  external num get slicedOffset;
  external void set slicedOffset (num a_slicedOffset);
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
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
  /** 
   * The width of the funnel compared to the width of the plot area, or the pixel width if it is a number. 
   */
  external dynamic get width;
  external void set width (dynamic a_width);
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
class PlotOptionsPyramidDataLabels {
  external factory PlotOptionsPyramidDataLabels ();
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
class PlotOptionsPyramidEvents {
  external factory PlotOptionsPyramidEvents ();
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
class PlotOptionsPyramidPoint {
  external factory PlotOptionsPyramidPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsPyramidPointEvents get events;
  external void set events (PlotOptionsPyramidPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsPyramidPointEvents {
  external factory PlotOptionsPyramidPointEvents ();
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
class PlotOptionsPyramidStates {
  external factory PlotOptionsPyramidStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsPyramidStatesHover get hover;
  external void set hover (PlotOptionsPyramidStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsPyramidStatesHover {
  external factory PlotOptionsPyramidStatesHover ();
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
  external PlotOptionsPyramidStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsPyramidStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsPyramidStatesHoverHalo {
  external factory PlotOptionsPyramidStatesHoverHalo ();
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
class PlotOptionsPyramidStatesHoverMarker {
  external factory PlotOptionsPyramidStatesHoverMarker ();
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
class PlotOptionsPyramidTooltip {
  external factory PlotOptionsPyramidTooltip ();
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
class PlotOptionsPyramidZones {
  external factory PlotOptionsPyramidZones ();
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
@JS()
@anonymous
class PlotOptionsScatter {
  external factory PlotOptionsScatter ();
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
   * null 
   */
  external PlotOptionsScatterDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsScatterDataLabels a_dataLabels);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsScatterEvents get events;
  external void set events (PlotOptionsScatterEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The width of the line connecting the data points. 
   */
  external num get lineWidth;
  external void set lineWidth (num a_lineWidth);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * null 
   */
  external PlotOptionsScatterMarker get marker;
  external void set marker (PlotOptionsScatterMarker a_marker);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsScatterPoint get point;
  external void set point (PlotOptionsScatterPoint a_point);
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
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  external bool get softThreshold;
  external void set softThreshold (bool a_softThreshold);
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
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsScatterDataLabels {
  external factory PlotOptionsScatterDataLabels ();
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
class PlotOptionsScatterEvents {
  external factory PlotOptionsScatterEvents ();
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
class PlotOptionsScatterMarker {
  external factory PlotOptionsScatterMarker ();
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
   * null 
   */
  external PlotOptionsScatterMarkerStates get states;
  external void set states (PlotOptionsScatterMarkerStates a_states);
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
class PlotOptionsScatterMarkerStates {
  external factory PlotOptionsScatterMarkerStates ();
  /** 
   * null 
   */
  external PlotOptionsScatterMarkerStatesHover get hover;
  external void set hover (PlotOptionsScatterMarkerStatesHover a_hover);
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  external PlotOptionsScatterMarkerStatesSelect get select;
  external void set select (PlotOptionsScatterMarkerStatesSelect a_select);
}
@JS()
@anonymous
class PlotOptionsScatterMarkerStatesHover {
  external factory PlotOptionsScatterMarkerStatesHover ();
  /** 
   * Enable or disable the point marker. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the marker in hover state. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The additional line width for a hovered point. 
   */
  external num get lineWidthPlus;
  external void set lineWidthPlus (num a_lineWidthPlus);
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  external num get radius;
  external void set radius (num a_radius);
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  external num get radiusPlus;
  external void set radiusPlus (num a_radiusPlus);
}
@JS()
@anonymous
class PlotOptionsScatterMarkerStatesSelect {
  external factory PlotOptionsScatterMarkerStatesSelect ();
  /** 
   * Enable or disable visible feedback for selection. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the point marker. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  external num get radius;
  external void set radius (num a_radius);
}
@JS()
@anonymous
class PlotOptionsScatterPoint {
  external factory PlotOptionsScatterPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsScatterPointEvents get events;
  external void set events (PlotOptionsScatterPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsScatterPointEvents {
  external factory PlotOptionsScatterPointEvents ();
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
class PlotOptionsScatterStates {
  external factory PlotOptionsScatterStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsScatterStatesHover get hover;
  external void set hover (PlotOptionsScatterStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsScatterStatesHover {
  external factory PlotOptionsScatterStatesHover ();
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
   * The width of the line connecting the data points. 
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
  external PlotOptionsScatterStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsScatterStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsScatterStatesHoverHalo {
  external factory PlotOptionsScatterStatesHoverHalo ();
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
class PlotOptionsScatterStatesHoverMarker {
  external factory PlotOptionsScatterStatesHoverMarker ();
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
class PlotOptionsScatterTooltip {
  external factory PlotOptionsScatterTooltip ();
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
class PlotOptionsScatterZones {
  external factory PlotOptionsScatterZones ();
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
@JS()
@anonymous
class PlotOptionsSeries extends Series {
  external factory PlotOptionsSeries ();
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
   * Polar charts only. Whether to connect the ends of a line series plot across the extremes. 
   */
  external bool get connectEnds;
  external void set connectEnds (bool a_connectEnds);
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
   * null 
   */
  external PlotOptionsSeriesDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsSeriesDataLabels a_dataLabels);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsSeriesEvents get events;
  external void set events (PlotOptionsSeriesEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * Pixel with of the graph line. 
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
   * null 
   */
  external PlotOptionsSeriesMarker get marker;
  external void set marker (PlotOptionsSeriesMarker a_marker);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsSeriesPoint get point;
  external void set point (PlotOptionsSeriesPoint a_point);
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
  external dynamic get pointStart;
  external void set pointStart (dynamic a_pointStart);
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
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  external bool get softThreshold;
  external void set softThreshold (bool a_softThreshold);
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". 
   */
  external String get stacking;
  external void set stacking (String a_stacking);
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
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsSeriesDataLabels {
  external factory PlotOptionsSeriesDataLabels ();
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
class PlotOptionsSeriesEvents {
  external factory PlotOptionsSeriesEvents ();
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
class PlotOptionsSeriesMarker {
  external factory PlotOptionsSeriesMarker ();
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
   * null 
   */
  external PlotOptionsSeriesMarkerStates get states;
  external void set states (PlotOptionsSeriesMarkerStates a_states);
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
class PlotOptionsSeriesMarkerStates {
  external factory PlotOptionsSeriesMarkerStates ();
  /** 
   * null 
   */
  external PlotOptionsSeriesMarkerStatesHover get hover;
  external void set hover (PlotOptionsSeriesMarkerStatesHover a_hover);
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  external PlotOptionsSeriesMarkerStatesSelect get select;
  external void set select (PlotOptionsSeriesMarkerStatesSelect a_select);
}
@JS()
@anonymous
class PlotOptionsSeriesMarkerStatesHover {
  external factory PlotOptionsSeriesMarkerStatesHover ();
  /** 
   * Enable or disable the point marker. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the marker in hover state. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The additional line width for a hovered point. 
   */
  external num get lineWidthPlus;
  external void set lineWidthPlus (num a_lineWidthPlus);
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  external num get radius;
  external void set radius (num a_radius);
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  external num get radiusPlus;
  external void set radiusPlus (num a_radiusPlus);
}
@JS()
@anonymous
class PlotOptionsSeriesMarkerStatesSelect {
  external factory PlotOptionsSeriesMarkerStatesSelect ();
  /** 
   * Enable or disable visible feedback for selection. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the point marker. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  external num get radius;
  external void set radius (num a_radius);
}
@JS()
@anonymous
class PlotOptionsSeriesPoint {
  external factory PlotOptionsSeriesPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsSeriesPointEvents get events;
  external void set events (PlotOptionsSeriesPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsSeriesPointEvents {
  external factory PlotOptionsSeriesPointEvents ();
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
class PlotOptionsSeriesStates {
  external factory PlotOptionsSeriesStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsSeriesStatesHover get hover;
  external void set hover (PlotOptionsSeriesStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsSeriesStatesHover {
  external factory PlotOptionsSeriesStatesHover ();
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
  external PlotOptionsSeriesStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsSeriesStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsSeriesStatesHoverHalo {
  external factory PlotOptionsSeriesStatesHoverHalo ();
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
class PlotOptionsSeriesStatesHoverMarker {
  external factory PlotOptionsSeriesStatesHoverMarker ();
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
class PlotOptionsSeriesTooltip {
  external factory PlotOptionsSeriesTooltip ();
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
class PlotOptionsSeriesZones {
  external factory PlotOptionsSeriesZones ();
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
@JS()
@anonymous
class PlotOptionsSolidgauge {
  external factory PlotOptionsSolidgauge ();
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
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  external String get cursor;
  external void set cursor (String a_cursor);
  /** 
   * Data labels for the gauge. For gauges, the data labels are enabled by default and shown in a bordered box below the point. 
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
  external PlotOptionsSolidgaugeEvents get events;
  external void set events (PlotOptionsSolidgaugeEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * Whether the strokes of the solid gauge should be <code>round</code> or <code>square</code>. 
   */
  external String get linecap;
  external void set linecap (String a_linecap);
  /** 
   * Allow the dial to overshoot the end of the perimeter axis by this many degrees. Say if the gauge axis goes from 0 to 60, a value of 100, or 1000, will show 5 degrees beyond the end of the axis. 
   */
  external num get overshoot;
  external void set overshoot (num a_overshoot);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsSolidgaugePoint get point;
  external void set point (PlotOptionsSolidgaugePoint a_point);
  /** 
   * Whether to select the series initially. If <code>showCheckbox</code> is true, the checkbox next to the series name will be checked for a selected series. 
   */
  external bool get selected;
  external void set selected (bool a_selected);
  /** 
   * If true, a checkbox is displayed next to the legend item to allow selecting the series. The state of the checkbox is determined by the <code>selected</code> option. 
   */
  external bool get showCheckbox;
  external void set showCheckbox (bool a_showCheckbox);
  /** 
   * Whether to display this particular series or series type in the legend. Defaults to false for gauge series. 
   */
  external bool get showInLegend;
  external void set showInLegend (bool a_showInLegend);
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
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
  /** 
   * When this option is <code>true</code>, the dial will wrap around the axes. For instance, in a full-range gauge going from 0 to 360, a value of 400 will point to 40. When <code>wrap</code> is <code>false</code>, the dial stops at 360. 
   */
  external bool get wrap;
  external void set wrap (bool a_wrap);
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
class PlotOptionsSolidgaugeDataLabels {
  external factory PlotOptionsSolidgaugeDataLabels ();
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
   * The border color for the data label. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The border radius in pixels for the gauge's data label. 
   */
  external num get borderRadius;
  external void set borderRadius (num a_borderRadius);
  /** 
   * The border width in pixels for the gauge data label. 
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
   * The vertical alignment of the data label. 
   */
  external String get verticalAlign;
  external void set verticalAlign (String a_verticalAlign);
  /** 
   * The x position offset of the label relative to the point.  
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * The y position offset of the label relative to the center of the gauge.  
   */
  external num get y;
  external void set y (num a_y);
  /** 
   * The Z index of the data labels. A value of 2 display them behind the dial. 
   */
  external num get zIndex;
  external void set zIndex (num a_zIndex);
}
@JS()
@anonymous
class PlotOptionsSolidgaugeEvents {
  external factory PlotOptionsSolidgaugeEvents ();
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
class PlotOptionsSolidgaugePoint {
  external factory PlotOptionsSolidgaugePoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsSolidgaugePointEvents get events;
  external void set events (PlotOptionsSolidgaugePointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsSolidgaugePointEvents {
  external factory PlotOptionsSolidgaugePointEvents ();
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
class PlotOptionsSolidgaugeTooltip {
  external factory PlotOptionsSolidgaugeTooltip ();
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
class PlotOptionsSolidgaugeZones {
  external factory PlotOptionsSolidgaugeZones ();
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
@JS()
@anonymous
class PlotOptionsSpline {
  external factory PlotOptionsSpline ();
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
   * Polar charts only. Whether to connect the ends of a line series plot across the extremes. 
   */
  external bool get connectEnds;
  external void set connectEnds (bool a_connectEnds);
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
   * null 
   */
  external PlotOptionsSplineDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsSplineDataLabels a_dataLabels);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsSplineEvents get events;
  external void set events (PlotOptionsSplineEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * Pixel with of the graph line. 
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
   * null 
   */
  external PlotOptionsSplineMarker get marker;
  external void set marker (PlotOptionsSplineMarker a_marker);
  /** 
   * The color for the parts of the graph or points that are below the <a href="#plotOptions.series.threshold">threshold</a>. 
   */
  external dynamic get negativeColor;
  external void set negativeColor (dynamic a_negativeColor);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsSplinePoint get point;
  external void set point (PlotOptionsSplinePoint a_point);
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
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  external bool get softThreshold;
  external void set softThreshold (bool a_softThreshold);
  /** 
   * Whether to stack the values of each series on top of each other. Possible values are null to disable, "normal" to stack by value or "percent". 
   */
  external String get stacking;
  external void set stacking (String a_stacking);
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  external dynamic get states;
  external void set states (dynamic a_states);
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  external bool get stickyTracking;
  external void set stickyTracking (bool a_stickyTracking);
  /** 
   * The threshold, also called zero level or base level. For line type series this is only used in conjunction with <a href="#plotOptions.series.negativeColor">negativeColor</a>. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsSplineDataLabels {
  external factory PlotOptionsSplineDataLabels ();
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
class PlotOptionsSplineEvents {
  external factory PlotOptionsSplineEvents ();
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
class PlotOptionsSplineMarker {
  external factory PlotOptionsSplineMarker ();
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
   * null 
   */
  external PlotOptionsSplineMarkerStates get states;
  external void set states (PlotOptionsSplineMarkerStates a_states);
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
class PlotOptionsSplineMarkerStates {
  external factory PlotOptionsSplineMarkerStates ();
  /** 
   * null 
   */
  external PlotOptionsSplineMarkerStatesHover get hover;
  external void set hover (PlotOptionsSplineMarkerStatesHover a_hover);
  /** 
   * The appearance of the point marker when selected. In order to allow a point to be 
		selected, set the <code>series.allowPointSelect</code> option to true. 
   */
  external PlotOptionsSplineMarkerStatesSelect get select;
  external void set select (PlotOptionsSplineMarkerStatesSelect a_select);
}
@JS()
@anonymous
class PlotOptionsSplineMarkerStatesHover {
  external factory PlotOptionsSplineMarkerStatesHover ();
  /** 
   * Enable or disable the point marker. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the marker in hover state. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The additional line width for a hovered point. 
   */
  external num get lineWidthPlus;
  external void set lineWidthPlus (num a_lineWidthPlus);
  /** 
   * The radius of the point marker. In hover state, it defaults to the normal state's radius + 2 as per the <a href="#plotOptions.series.marker.states.hover.radiusPlus">radiusPlus</a> option. 
   */
  external num get radius;
  external void set radius (num a_radius);
  /** 
   * The number of pixels to increase the radius of the hovered point. 
   */
  external num get radiusPlus;
  external void set radiusPlus (num a_radiusPlus);
}
@JS()
@anonymous
class PlotOptionsSplineMarkerStatesSelect {
  external factory PlotOptionsSplineMarkerStatesSelect ();
  /** 
   * Enable or disable visible feedback for selection. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The fill color of the point marker. 
   */
  external dynamic get fillColor;
  external void set fillColor (dynamic a_fillColor);
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
   * The radius of the point marker. In hover state, it defaults
		to the normal state's radius + 2. 
   */
  external num get radius;
  external void set radius (num a_radius);
}
@JS()
@anonymous
class PlotOptionsSplinePoint {
  external factory PlotOptionsSplinePoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsSplinePointEvents get events;
  external void set events (PlotOptionsSplinePointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsSplinePointEvents {
  external factory PlotOptionsSplinePointEvents ();
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
class PlotOptionsSplineStates {
  external factory PlotOptionsSplineStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsSplineStatesHover get hover;
  external void set hover (PlotOptionsSplineStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsSplineStatesHover {
  external factory PlotOptionsSplineStatesHover ();
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
  external PlotOptionsSplineStatesHoverMarker get marker;
  @deprecated
  external void set marker (PlotOptionsSplineStatesHoverMarker a_marker);
}
@JS()
@anonymous
class PlotOptionsSplineStatesHoverHalo {
  external factory PlotOptionsSplineStatesHoverHalo ();
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
class PlotOptionsSplineStatesHoverMarker {
  external factory PlotOptionsSplineStatesHoverMarker ();
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
class PlotOptionsSplineTooltip {
  external factory PlotOptionsSplineTooltip ();
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
class PlotOptionsSplineZones {
  external factory PlotOptionsSplineZones ();
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
@JS()
@anonymous
class PlotOptionsTreemap {
  external factory PlotOptionsTreemap ();
  /** 
   * When enabled the user can click on a point which is a parent and zoom in on its children. 
   */
  external bool get allowDrillToNode;
  external void set allowDrillToNode (bool a_allowDrillToNode);
  /** 
   * Allow this series' points to be selected by clicking on the markers, bars or pie slices. 
   */
  external bool get allowPointSelect;
  external void set allowPointSelect (bool a_allowPointSelect);
  /** 
   * Enabling this option will make the treemap alternate the drawing direction between vertical and horizontal.
The next levels starting direction will always be the opposite of the previous. 
   */
  external bool get alternateStartingDirection;
  external void set alternateStartingDirection (bool a_alternateStartingDirection);
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
   * The color of the border surrounding each tree map item. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The width of the border surrounding each column or bar. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The main color of the series. In heat maps this color is rarely used, as we mostly use the color to denote the value of each point. Unless options are set in the <a href="#colorAxis">colorAxis</a>, the default value is pulled from the <a href="#colors">options.colors</a> array. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code> collection, this option determines whether the chart should receive  one color per series or one color per point. 
   */
  external bool get colorByPoint;
  external void set colorByPoint (bool a_colorByPoint);
  /** 
   * A series specific or series type specific color set to apply instead of the global <a href="#colors">colors</a> when <a href="#plotOptions.column.colorByPoint">colorByPoint</a> is true. 
   */
  external List<String> get colors;
  external void set colors (List<String> a_colors);
  /** 
   * When the series contains less points than the crop threshold, all points are drawn, event if the points fall outside the visible plot area at the current zoom. The advantage of drawing all points (including markers and columns), is that animation is performed on updates. On the other hand, when the series contains more points than the crop threshold, the series data is cropped to only contain points that fall within the plot area. The advantage of cropping away invisible points is to increase performance on large series. 
   */
  external num get cropThreshold;
  external void set cropThreshold (num a_cropThreshold);
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  external String get cursor;
  external void set cursor (String a_cursor);
  /** 
   *  
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
  external PlotOptionsTreemapEvents get events;
  external void set events (PlotOptionsTreemapEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * This option decides if the user can interact with the parent nodes or just the leaf nodes. When this option is undefined, it will be true by default. However when allowDrillToNode is true, then it will be false by default. 
   */
  external bool get interactByLeaf;
  external void set interactByLeaf (bool a_interactByLeaf);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * This option decides which algorithm is used for setting position and dimensions of the points. Can be one of <code>sliceAndDice</code>, <code>stripes</code>, <code>squarified</code> or <code>strip</code>.  
   */
  external String get layoutAlgorithm;
  external void set layoutAlgorithm (String a_layoutAlgorithm);
  /** 
   * Defines which direction the layout algorithm will start drawing. Possible values are "vertical" and "horizontal". 
   */
  external String get layoutStartingDirection;
  external void set layoutStartingDirection (String a_layoutStartingDirection);
  /** 
   * Used together with the levels and allowDrillToNode options. When set to false the first level visible when drilling is considered to be level one. Otherwise the level will be the same as the tree structure. 
   */
  external bool get levelIsConstant;
  external void set levelIsConstant (bool a_levelIsConstant);
  /** 
   * Set options on specific levels. Takes precedence over series options, but not point options. 
   */
  external List<dynamic> get levels;
  external void set levels (List<dynamic> a_levels);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  external num get maxPointWidth;
  external void set maxPointWidth (num a_maxPointWidth);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsTreemapPoint get point;
  external void set point (PlotOptionsTreemapPoint a_point);
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
   * Whether to display this series type or specific series item in the legend. 
   */
  external bool get showInLegend;
  external void set showInLegend (bool a_showInLegend);
  /** 
   * The sort index of the point inside the treemap level.  
   */
  external num get sortIndex;
  external void set sortIndex (num a_sortIndex);
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  external dynamic get states;
  external void set states (dynamic a_states);
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  external bool get stickyTracking;
  external void set stickyTracking (bool a_stickyTracking);
  /** 
   *  
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * When a series contains a data array that is longer than this, only one dimensional arrays of numbers, or two dimensional arrays with x and y values are allowed. Also, only the first point is tested, and the rest are assumed to be the same format. This saves expensive data checking and indexing in long series. Set it to <code>0</code> disable. 
   */
  external num get turboThreshold;
  external void set turboThreshold (num a_turboThreshold);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsTreemapDataLabels {
  external factory PlotOptionsTreemapDataLabels ();
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
   * Whether to align the data label inside the box or to the actual value point.  
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
   * The vertical alignment of a data label. Can be one of top, middle or bottom. The default value depends on the data, for instance in a column chart, the label is above positive values and below negative values. 
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
class PlotOptionsTreemapEvents {
  external factory PlotOptionsTreemapEvents ();
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
class PlotOptionsTreemapLevels {
  external factory PlotOptionsTreemapLevels ();
  /** 
   * Can set borderColor on all points which lies on the same level. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * Set the dash style of the border of all the point which lies on the level.
See <a href"#plotOptions.scatter.dashStyle">plotOptions.scatter.dashStyle</a> for possible options. 
   */
  external String get borderDashStyle;
  external void set borderDashStyle (String a_borderDashStyle);
  /** 
   * Can set the borderWidth on all points which lies on the same level. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * Can set a color on all points which lies on the same level. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * Can set the options of dataLabels on each point which lies on the level.
<a href="#plotOptions.treemap.dataLabels">plotOptions.treemap.dataLabels</a> for possible values. 
   */
  external dynamic get dataLabels;
  external void set dataLabels (dynamic a_dataLabels);
  /** 
   * Can set the layoutAlgorithm option on a specific level.  
   */
  external String get layoutAlgorithm;
  external void set layoutAlgorithm (String a_layoutAlgorithm);
  /** 
   * Can set the layoutStartingDirection option on a specific level. 
   */
  external String get layoutStartingDirection;
  external void set layoutStartingDirection (String a_layoutStartingDirection);
  /** 
   * Decides which level takes effect from the options set in the levels object. 
   */
  external num get level;
  external void set level (num a_level);
}
@JS()
@anonymous
class PlotOptionsTreemapPoint {
  external factory PlotOptionsTreemapPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsTreemapPointEvents get events;
  external void set events (PlotOptionsTreemapPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsTreemapPointEvents {
  external factory PlotOptionsTreemapPointEvents ();
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
class PlotOptionsTreemapStates {
  external factory PlotOptionsTreemapStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsTreemapStatesHover get hover;
  external void set hover (PlotOptionsTreemapStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsTreemapStatesHover {
  external factory PlotOptionsTreemapStatesHover ();
  /** 
   * A specific border color for the hovered point. Defaults to inherit the normal state border color. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. 
   */
  external num get brightness;
  external void set brightness (num a_brightness);
  /** 
   * A specific color for the hovered point. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
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
}
@JS()
@anonymous
class PlotOptionsTreemapStatesHoverHalo {
  external factory PlotOptionsTreemapStatesHoverHalo ();
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
class PlotOptionsTreemapTooltip {
  external factory PlotOptionsTreemapTooltip ();
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
   * The HTML of the tooltip header line. Variables are enclosed by curly brackets. Available variables	are point.key, series.name, series.color and other members from the point and series objects. The point.key variable contains the category name, x value or datetime string depending on the type of axis. For datetime axes, the point.key date format can be set using tooltip.xDateFormat. 
   */
  external String get headerFormat;
  external void set headerFormat (String a_headerFormat);
  /** 
   * The number of milliseconds to wait until the tooltip is hidden when mouse out from a point or chart.  
   */
  external num get hideDelay;
  external void set hideDelay (num a_hideDelay);
  /** 
   * The HTML of the point's line in the tooltip. Variables are enclosed by curly brackets. Available variables are point.x, point.y, series.name and series.color and other properties on the same form. Furthermore, point.y can be extended by the tooltip.yPrefix and tooltip.ySuffix variables. This can also be overridden for each series, which makes it a good hook for displaying units. 
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
class PlotOptionsTreemapZones {
  external factory PlotOptionsTreemapZones ();
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
@JS()
@anonymous
class PlotOptionsWaterfall {
  external factory PlotOptionsWaterfall ();
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
   * The color of the border of each waterfall column. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The corner radius of the border surrounding each column or bar. 
   */
  external num get borderRadius;
  external void set borderRadius (num a_borderRadius);
  /** 
   * The width of the border surrounding each column or bar. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The main color or the series. In line type series it applies to the line and the point markers unless otherwise specified. In bar type series it applies to the bars unless a color is specified per point. The default value is pulled from the  <code>options.colors</code> array. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * When using automatic point colors pulled from the <code>options.colors</code> collection, this option determines whether the chart should receive  one color per series or one color per point. 
   */
  external bool get colorByPoint;
  external void set colorByPoint (bool a_colorByPoint);
  /** 
   * A series specific or series type specific color set to apply instead of the global <a href="#colors">colors</a> when <a href="#plotOptions.column.colorByPoint">colorByPoint</a> is true. 
   */
  external List<String> get colors;
  external void set colors (List<String> a_colors);
  /** 
   * You can set the cursor to "pointer" if you have click events attached to  the series, to signal to the user that the points and lines can be clicked. 
   */
  external String get cursor;
  external void set cursor (String a_cursor);
  /** 
   * A name for the dash style to use for the line connecting the columns of the waterfall series. Possible values:
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
		    </ul>. 
   */
  external String get dashStyle;
  external void set dashStyle (String a_dashStyle);
  /** 
   * null 
   */
  external PlotOptionsWaterfallDataLabels get dataLabels;
  external void set dataLabels (PlotOptionsWaterfallDataLabels a_dataLabels);
  /** 
   * Depth of the columns in a 3D column chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get depth;
  external void set depth (num a_depth);
  /** 
   * 3D columns only. The color of the edges. Similar to <code>borderColor</code>, except it defaults to the same color as the column. 
   */
  external dynamic get edgeColor;
  external void set edgeColor (dynamic a_edgeColor);
  /** 
   * 3D columns only. The width of the colored edges. 
   */
  external num get edgeWidth;
  external void set edgeWidth (num a_edgeWidth);
  /** 
   * Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. For large datasets it improves performance. 
   */
  external bool get enableMouseTracking;
  external void set enableMouseTracking (bool a_enableMouseTracking);
  /** 
   * null 
   */
  external PlotOptionsWaterfallEvents get events;
  external void set events (PlotOptionsWaterfallEvents a_events);
  /** 
   * Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. 
   */
  external bool get getExtremesFromAll;
  external void set getExtremesFromAll (bool a_getExtremesFromAll);
  /** 
   * Padding between each value groups, in x axis units. 
   */
  external num get groupPadding;
  external void set groupPadding (num a_groupPadding);
  /** 
   * The spacing between columns on the Z Axis in a 3D chart. Requires <code>highcharts-3d.js</code>. 
   */
  external num get groupZPadding;
  external void set groupZPadding (num a_groupZPadding);
  /** 
   * Whether to group non-stacked columns or to let them render independent of each other. Non-grouped columns will be laid out individually and overlap each other. 
   */
  external bool get grouping;
  external void set grouping (bool a_grouping);
  /** 
   * An array specifying which option maps to which key in the data point array. This makes it convenient to work with unstructured data arrays from different sources. 
   */
  external List<String> get keys;
  external void set keys (List<String> a_keys);
  /** 
   * The color of the line that connects columns in a waterfall series. 
   */
  external dynamic get lineColor;
  external void set lineColor (dynamic a_lineColor);
  /** 
   * The <a href="#series.id">id</a> of another series to link to. Additionally, the value can be ":previous" to link to the previous series. When two series are linked, only the first one appears in the legend. Toggling the visibility of this also toggles the linked series. 
   */
  external String get linkedTo;
  external void set linkedTo (String a_linkedTo);
  /** 
   * The maximum allowed pixel width for a column, translated to the height of a bar in a bar chart. This prevents the columns from becoming too wide when there is a small number of points in the chart. 
   */
  external num get maxPointWidth;
  external void set maxPointWidth (num a_maxPointWidth);
  /** 
   * The minimal height for a column or width for a bar. By default, 0 values are not shown. To visualize a 0 (or close to zero) point, set the minimal point length to a  pixel value like 3. In stacked column charts, minPointLength might not be respected for tightly packed values. 
   */
  external num get minPointLength;
  external void set minPointLength (num a_minPointLength);
  /** 
   * Properties for each single point 
   */
  external PlotOptionsWaterfallPoint get point;
  external void set point (PlotOptionsWaterfallPoint a_point);
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
   * Padding between each column or bar, in x axis units. 
   */
  external num get pointPadding;
  external void set pointPadding (num a_pointPadding);
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
   * The X axis range that each point is valid for. This determines the width of the column. On a categorized axis, the range will be 1 by default (one category unit). On linear and datetime axes, the range will be computed as the distance between the two closest data points. 
   */
  external num get pointRange;
  external void set pointRange (num a_pointRange);
  /** 
   * If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. 
   */
  external num get pointStart;
  external void set pointStart (num a_pointStart);
  /** 
   * A pixel value specifying a fixed width for each column or bar. When <code>null</code>, the width is calculated from the <code>pointPadding</code> and <code>groupPadding</code>. 
   */
  external num get pointWidth;
  external void set pointWidth (num a_pointWidth);
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
   * <p>When this is true, the series will not cause the Y axis to cross the zero plane (or <a href="#plotOptions.series.threshold">threshold</a> option) unless the data actually crosses the plane.</p>

<p>For example, if <code>softThreshold</code> is <code>false</code>, a series of 0, 1, 2, 3 will make the Y axis show negative values according to the <code>minPadding</code> option. If <code>softThreshold</code> is <code>true</code>, the Y axis starts at 0.</p> 
   */
  external bool get softThreshold;
  external void set softThreshold (bool a_softThreshold);
  /** 
   * A wrapper object for all the series options in specific states. 
   */
  external dynamic get states;
  external void set states (dynamic a_states);
  /** 
   * Sticky tracking of mouse events. When true, the <code>mouseOut</code> event on a series isn't triggered until the mouse moves over another series, or out of the plot area. When false, the <code>mouseOut</code> event on a series is triggered when the mouse leaves the area around the series' graph or markers. This also implies the tooltip. When <code>stickyTracking</code> is false and <code>tooltip.shared</code> is false, the  tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, pies etc. 
   */
  external bool get stickyTracking;
  external void set stickyTracking (bool a_stickyTracking);
  /** 
   * The Y axis value to serve as the base for the columns, for distinguishing between values above and below a threshold. If <code>null</code>, the columns extend from the padding Y axis minimum. 
   */
  external num get threshold;
  external void set threshold (num a_threshold);
  /** 
   * A configuration object for the tooltip rendering of each single series. Properties are inherited from <a href="#tooltip">tooltip</a>, but only the following properties can be defined on a series level. 
   */
  external dynamic get tooltip;
  external void set tooltip (dynamic a_tooltip);
  /** 
   * The color used specifically for positive point columns. When not specified, the general series color is used. 
   */
  external dynamic get upColor;
  external void set upColor (dynamic a_upColor);
  /** 
   * Set the initial visibility of the series. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
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
class PlotOptionsWaterfallDataLabels {
  external factory PlotOptionsWaterfallDataLabels ();
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
class PlotOptionsWaterfallEvents {
  external factory PlotOptionsWaterfallEvents ();
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
class PlotOptionsWaterfallPoint {
  external factory PlotOptionsWaterfallPoint ();
  /** 
   * Events for each single point 
   */
  external PlotOptionsWaterfallPointEvents get events;
  external void set events (PlotOptionsWaterfallPointEvents a_events);
}
@JS()
@anonymous
class PlotOptionsWaterfallPointEvents {
  external factory PlotOptionsWaterfallPointEvents ();
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
class PlotOptionsWaterfallStates {
  external factory PlotOptionsWaterfallStates ();
  /** 
   * Options for the hovered series 
   */
  external PlotOptionsWaterfallStatesHover get hover;
  external void set hover (PlotOptionsWaterfallStatesHover a_hover);
}
@JS()
@anonymous
class PlotOptionsWaterfallStatesHover {
  external factory PlotOptionsWaterfallStatesHover ();
  /** 
   * A specific border color for the hovered point. Defaults to inherit the normal state border color. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * How much to brighten the point on interaction. Requires the main color to be defined in hex or rgb(a) format. 
   */
  external num get brightness;
  external void set brightness (num a_brightness);
  /** 
   * A specific color for the hovered point. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
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
}
@JS()
@anonymous
class PlotOptionsWaterfallStatesHoverHalo {
  external factory PlotOptionsWaterfallStatesHoverHalo ();
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
class PlotOptionsWaterfallTooltip {
  external factory PlotOptionsWaterfallTooltip ();
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
class PlotOptionsWaterfallZones {
  external factory PlotOptionsWaterfallZones ();
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
