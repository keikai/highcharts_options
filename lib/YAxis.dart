@JS()
@anonymous
class YAxis extends Axis {
  external factory YAxis ();
  /** 
   * Whether to allow decimals in this axis' ticks. When counting integers, like persons or hits on a web page, decimals must be avoided in the axis tick labels. 
   */
  external bool get allowDecimals;
  external void set allowDecimals (bool a_allowDecimals);
  /** 
   * When using an alternate grid color, a band is painted across the plot area between every other grid line. 
   */
  external dynamic get alternateGridColor;
  external void set alternateGridColor (dynamic a_alternateGridColor);
  /** 
   * An array defining breaks in the axis, the sections defined will be left out and all the points shifted closer to each other. Requires that the broken-axis.js module is loaded. 
   */
  external List get breaks;
  external void set breaks (List a_breaks);
  /** 
   * <p>If categories are present for the xAxis, names are used instead of numbers for that axis. Since Highcharts 3.0, categories can also be extracted by giving each point a <a href="#series.data">name</a> and setting axis <a href="#xAxis.type">type</a> to <code>category</code>. However, if you have multiple series, best practice remains defining the <code>categories</code> array.</p>

<p>Example:
<pre>categories: ['Apples', 'Bananas', 'Oranges']</pre>
		 Defaults to <code>null</code>
</p> 
   */
  external List<String> get categories;
  external void set categories (List<String> a_categories);
  /** 
   * The highest allowed value for automatically computed axis extremes. 
   */
  external num get ceiling;
  external void set ceiling (num a_ceiling);
  /** 
   * Configure a crosshair that follows either the mouse pointer or the hovered point. 
   */
  external dynamic get crosshair;
  external void set crosshair (dynamic a_crosshair);
  /** 
   * For a datetime axis, the scale will automatically adjust to the appropriate unit.  This member gives the default string representations used for each unit. For intermediate values, different units may be used, for example the <code>day</code> unit can be used on midnight and <code>hour</code> unit be used for intermediate values on the same axis. For an overview of the replacement codes, see <a href="#Highcharts.dateFormat">dateFormat</a>.

Defaults to:
<pre>{
	millisecond: '%H:%M:%S.%L',
	second: '%H:%M:%S',
	minute: '%H:%M',
	hour: '%H:%M',
	day: '%e. %b',
	week: '%e. %b',
	month: '%b \'%y',
	year: '%Y'
}</pre> 
   */
  external dynamic get dateTimeLabelFormats;
  external void set dateTimeLabelFormats (dynamic a_dateTimeLabelFormats);
  /** 
   * Whether to force the axis to end on a tick. Use this option with the <code>maxPadding</code> option to control the axis end. 
   */
  external bool get endOnTick;
  external void set endOnTick (bool a_endOnTick);
  /** 
   * null 
   */
  external YAxisEvents get events;
  external void set events (YAxisEvents a_events);
  /** 
   * The lowest allowed value for automatically computed axis extremes. 
   */
  external num get floor;
  external void set floor (num a_floor);
  /** 
   * Color of the grid lines extending the ticks across the plot area. 
   */
  external dynamic get gridLineColor;
  external void set gridLineColor (dynamic a_gridLineColor);
  /** 
   * The dash or dot style of the grid lines. For possible values, see <a href="http://jsfiddle.net/gh/get/jquery/1.7.2/highslide-software/highcharts.com/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/">this demonstration</a>. 
   */
  external String get gridLineDashStyle;
  external void set gridLineDashStyle (String a_gridLineDashStyle);
  /** 
   * Polar charts only. Whether the grid lines should draw as a polygon with straight lines between categories, or as circles. Can be either <code>circle</code> or <code>polygon</code>. 
   */
  external String get gridLineInterpolation;
  external void set gridLineInterpolation (String a_gridLineInterpolation);
  /** 
   * The width of the grid lines extending the ticks across the plot area. 
   */
  external num get gridLineWidth;
  external void set gridLineWidth (num a_gridLineWidth);
  /** 
   * The Z index of the grid lines. 
   */
  external num get gridZIndex;
  external void set gridZIndex (num a_gridZIndex);
  /** 
   * An id for the axis. This can be used after render time to get a pointer to the axis object through <code>chart.get()</code>. 
   */
  external String get id;
  external void set id (String a_id);
  /** 
   * null 
   */
  external YAxisLabels get labels;
  external void set labels (YAxisLabels a_labels);
  /** 
   * The color of the line marking the axis itself. 
   */
  external dynamic get lineColor;
  external void set lineColor (dynamic a_lineColor);
  /** 
   * The width of the line marking the axis itself. 
   */
  external num get lineWidth;
  external void set lineWidth (num a_lineWidth);
  /** 
   * Index of another axis that this axis is linked to. When an axis is linked to a master axis, it will take the same extremes as the master, but as assigned by min or max or by setExtremes. It can be used to show additional info, or to ease reading the chart by duplicating the scales. 
   */
  external num get linkedTo;
  external void set linkedTo (num a_linkedTo);
  /** 
   * The maximum value of the axis. If <code>null</code>, the max value is automatically calculated. If the <code>endOnTick</code> option is true, the <code>max</code> value might be rounded up. The actual maximum value is also influenced by  <a class="internal" href="#chart">chart.alignTicks</a>. 
   */
  external num get max;
  external void set max (num a_max);
  /** 
   * Solid gauge only. Unless <a href="#yAxis.stops">stops</a> are set, the color to represent the maximum value of the Y axis. 
   */
  external dynamic get maxColor;
  external void set maxColor (dynamic a_maxColor);
  /** 
   * Padding of the max value relative to the length of the axis. A padding of 0.05 will make a 100px axis 5px longer. This is useful when you don't want the highest data value to appear on the edge of the plot area. 
   */
  external num get maxPadding;
  external void set maxPadding (num a_maxPadding);
  /** 
   * Deprecated. Renamed to <code>minRange</code> as of Highcharts 2.2. 
   */
  @deprecated
  external num get maxZoom;
  @deprecated
  external void set maxZoom (num a_maxZoom);
  /** 
   * <p>The minimum value of the axis. If <code>null</code> the min value is automatically calculated.</p>

<p>If the <code>startOnTick</code> option is true, the <code>min</code> value might be rounded down.</p>

<p>The automatically calculated minimum value is also affected by <a href="#yAxis.floor">floor</a>, <a href="#yAxis.minPadding">minPadding</a>, <a href="#yAxis.minRange">minRange</a> as well as <a href="#plotOptions.series.threshold">series.threshold</a> and <a href="#plotOptions.series.softThreshold">series.softThreshold</a>.</p> 
   */
  external num get min;
  external void set min (num a_min);
  /** 
   * Solid gauge only. Unless <a href="#yAxis.stops">stops</a> are set, the color to represent the minimum value of the Y axis. 
   */
  external dynamic get minColor;
  external void set minColor (dynamic a_minColor);
  /** 
   * Padding of the min value relative to the length of the axis. A padding of 0.05 will make a 100px axis 5px longer. This is useful when you don't want the lowest data value to appear on the edge of the plot area. 
   */
  external num get minPadding;
  external void set minPadding (num a_minPadding);
  /** 
   * <p>The minimum range to display on this axis. The entire axis will not be allowed to span over a smaller interval than this. For example, for a datetime axis the main unit is milliseconds. If minRange is set to 3600000, you can't zoom in more than to one hour.</p> 

<p>The default minRange for the x axis is five times the smallest interval between any of the data points.</p> 

<p>On a logarithmic axis, the unit for the minimum range is the power. So a minRange of 	1 means that the axis can be zoomed to 10-100, 100-1000, 1000-10000 etc.</p>

<p>Note that the <code>minPadding</code>, <code>maxPadding</code>, <code>startOnTick</code> and <code>endOnTick</code> settings also affect how the extremes of the axis are computed.</p> 
   */
  external num get minRange;
  external void set minRange (num a_minRange);
  /** 
   * The minimum tick interval allowed in axis values. For example on zooming in on an axis with daily data, this can be used to prevent the axis from showing hours. Defaults to the closest distance between two points on the axis. 
   */
  external num get minTickInterval;
  external void set minTickInterval (num a_minTickInterval);
  /** 
   * Color of the minor, secondary grid lines. 
   */
  external dynamic get minorGridLineColor;
  external void set minorGridLineColor (dynamic a_minorGridLineColor);
  /** 
   * The dash or dot style of the minor grid lines. For possible values, see <a href="http://jsfiddle.net/gh/get/jquery/1.7.1/highslide-software/highcharts.com/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/">this demonstration</a>. 
   */
  external String get minorGridLineDashStyle;
  external void set minorGridLineDashStyle (String a_minorGridLineDashStyle);
  /** 
   * Width of the minor, secondary grid lines. 
   */
  external num get minorGridLineWidth;
  external void set minorGridLineWidth (num a_minorGridLineWidth);
  /** 
   * Color for the minor tick marks. 
   */
  external dynamic get minorTickColor;
  external void set minorTickColor (dynamic a_minorTickColor);
  /** 
   * <p>Tick interval in scale units for the minor ticks. On a linear axis, if <code>"auto"</code>, 
 the minor tick interval is calculated as a fifth of the tickInterval. If
 <code>null</code>, minor ticks are not shown.</p>
 <p>On logarithmic axes, the unit is the power of the value. For example, setting
 	the minorTickInterval to 1 puts one tick on each of 0.1, 1, 10, 100 etc. Setting
 	the minorTickInterval to 0.1 produces 9 ticks between 1 and 10, 
 	10 and 100 etc. A minorTickInterval of "auto" on a log axis results in a best guess,
 	attempting to enter approximately 5 minor ticks between each major tick.</p>

<p>If user settings dictate minor ticks to become too dense, they don't make sense, and will be ignored to prevent performance problems.</a>

<p>On axes using <a href="#xAxis.categories">categories</a>, minor ticks are not supported.</p>

 
   */
  external dynamic get minorTickInterval;
  external void set minorTickInterval (dynamic a_minorTickInterval);
  /** 
   * The pixel length of the minor tick marks. 
   */
  external num get minorTickLength;
  external void set minorTickLength (num a_minorTickLength);
  /** 
   * The position of the minor tick marks relative to the axis line. Can be one of <code>inside</code> and <code>outside</code>. 
   */
  external String get minorTickPosition;
  external void set minorTickPosition (String a_minorTickPosition);
  /** 
   * The pixel width of the minor tick mark. 
   */
  external num get minorTickWidth;
  external void set minorTickWidth (num a_minorTickWidth);
  /** 
   * The distance in pixels from the plot area to the axis line. A positive offset moves the axis with it's line, labels and ticks away from the plot area. This is typically used when two or more axes are displayed on the same side of the plot. With multiple axes the offset is dynamically adjusted to avoid collision, this can be overridden by setting offset explicitly. 
   */
  external num get offset;
  external void set offset (num a_offset);
  /** 
   * Whether to display the axis on the opposite side of the normal. The normal is on the left side for vertical axes and bottom for horizontal, so the opposite sides will be right and top respectively. This is typically used with dual or multiple axes. 
   */
  external bool get opposite;
  external void set opposite (bool a_opposite);
  /** 
   * An array of objects defining plot bands on the Y axis. 
   */
  external List<dynamic> get plotBands;
  external void set plotBands (List<dynamic> a_plotBands);
  /** 
   * An array of objects representing plot lines on the X axis 
   */
  external List<dynamic> get plotLines;
  external void set plotLines (List<dynamic> a_plotLines);
  /** 
   * Whether to reverse the axis so that the highest number is closest to the origin. If the chart is inverted, the x axis is reversed by default. 
   */
  external bool get reversed;
  external void set reversed (bool a_reversed);
  /** 
   * If <code>true</code>, the first series in a stack will be drawn on top in a positive, non-reversed Y axis. If <code>false</code>, the first series is in the base of the stack. 
   */
  external bool get reversedStacks;
  external void set reversedStacks (bool a_reversedStacks);
  /** 
   * Whether to show the axis line and title when the axis has no data. 
   */
  external bool get showEmpty;
  external void set showEmpty (bool a_showEmpty);
  /** 
   * Whether to show the first tick label. 
   */
  external bool get showFirstLabel;
  external void set showFirstLabel (bool a_showFirstLabel);
  /** 
   * Whether to show the last tick label. 
   */
  external bool get showLastLabel;
  external void set showLastLabel (bool a_showLastLabel);
  /** 
   * The stack labels show the total value for each bar in a stacked column or bar chart. The label will be placed on top of
	positive columns and below negative columns. In case of an inverted column chart or a bar chart the label is placed to 
	the right of positive bars and to the left of negative bars. 
   */
  external YAxisStackLabels get stackLabels;
  external void set stackLabels (YAxisStackLabels a_stackLabels);
  /** 
   * For datetime axes, this decides where to put the tick between weeks. 0 = Sunday, 1 = Monday. 
   */
  external num get startOfWeek;
  external void set startOfWeek (num a_startOfWeek);
  /** 
   * Whether to force the axis to start on a tick. Use this option with the <code>maxPadding</code> option to control the axis start. 
   */
  external bool get startOnTick;
  external void set startOnTick (bool a_startOnTick);
  /** 
   * <p>Solid gauge series only. Color stops for the solid gauge. Use this in cases where a linear gradient between a <code>minColor</code> and <code>maxColor</code> is not sufficient. The stops is an array of tuples, where the first item is a float between 0 and 1 assigning the relative position in the gradient, and the second item is the color.</p>

<p>For solid gauges, the Y axis also inherits the concept of <a href="http://api.highcharts.com/highmaps#colorAxis.dataClasses">data classes</a> from the Highmaps color axis.</p>
 
   */
  external dynamic get stops;
  external void set stops (dynamic a_stops);
  /** 
   * <p>The amount of ticks to draw on the axis. This opens up for aligning the ticks of multiple charts or panes within a chart. This option overrides the <code>tickPixelInterval</code> option.</p>
<p>This option only has an effect on linear axes. Datetime, logarithmic or category axes are not affected.</p> 
   */
  external num get tickAmount;
  external void set tickAmount (num a_tickAmount);
  /** 
   * Color for the main tick marks. 
   */
  external dynamic get tickColor;
  external void set tickColor (dynamic a_tickColor);
  /** 
   * <p>The interval of the tick marks in axis units. When <code>null</code>, the tick interval
 is computed to approximately follow the <a href="#xAxis.tickPixelInterval">tickPixelInterval</a> on linear and datetime axes.
 On categorized axes, a <code>null</code> tickInterval will default to 1, one category. 
 Note that datetime axes are based on milliseconds, so for 
 example an interval of one day is expressed as <code>24 * 3600 * 1000</code>.</p>
 <p>On logarithmic axes, the tickInterval is based on powers, so a tickInterval of 1 means
 	one tick on each of 0.1, 1, 10, 100 etc. A tickInterval of 2 means a tick of 0.1, 10, 1000 etc.
 	A tickInterval of 0.2 puts a tick on 0.1, 0.2, 0.4, 0.6, 0.8, 1, 2, 4, 6, 8, 10, 20, 40 etc.</p>
<p>If the tickInterval is too dense for labels to be drawn, Highcharts may remove ticks.</p> 
   */
  external num get tickInterval;
  external void set tickInterval (num a_tickInterval);
  /** 
   * The pixel length of the main tick marks. 
   */
  external num get tickLength;
  external void set tickLength (num a_tickLength);
  /** 
   * If tickInterval is <code>null</code> this option sets the approximate pixel interval of the tick marks. Not applicable to categorized axis. Defaults to <code>72</code>  for the Y axis and <code>100</code> for	the X axis. 
   */
  external num get tickPixelInterval;
  external void set tickPixelInterval (num a_tickPixelInterval);
  /** 
   * The position of the major tick marks relative to the axis line. Can be one of <code>inside</code> and <code>outside</code>. 
   */
  external String get tickPosition;
  external void set tickPosition (String a_tickPosition);
  /** 
   * A callback function returning array defining where the ticks are laid out on the axis. This overrides the default behaviour of <a href="#xAxis.tickPixelInterval">tickPixelInterval</a> and <a href="#xAxis.tickInterval">tickInterval</a>. The automatic tick positions are accessible through <code>this.tickPositions</code> and can be modified by the callback. 
   */
  external Function get tickPositioner;
  external void set tickPositioner (Function a_tickPositioner);
  /** 
   * An array defining where the ticks are laid out on the axis. This overrides the default behaviour of <a href="#xAxis.tickPixelInterval">tickPixelInterval</a> and <a href="#xAxis.tickInterval">tickInterval</a>. 
   */
  external List<num> get tickPositions;
  external void set tickPositions (List<num> a_tickPositions);
  /** 
   * The pixel width of the major tick marks. 
   */
  external num get tickWidth;
  external void set tickWidth (num a_tickWidth);
  /** 
   * For categorized axes only. If <code>on</code> the tick mark is placed in the center of  the category, if <code>between</code> the tick mark is placed between categories. The default is <code>between</code> if the <code>tickInterval</code> is 1, else <code>on</code>. 
   */
  external String get tickmarkPlacement;
  external void set tickmarkPlacement (String a_tickmarkPlacement);
  /** 
   * null 
   */
  external YAxisTitle get title;
  external void set title (YAxisTitle a_title);
  /** 
   * The type of axis. Can be one of <code>"linear"</code>, <code>"logarithmic"</code>, <code>"datetime"</code> or <code>"category"</code>. In a datetime axis, the numbers are given in milliseconds, and tick marks are placed 		on appropriate values like full hours or days. In a category axis, the <a href="#series.data">point names</a> of the chart's series are used for categories, if not a <a href="#xAxis.categories">categories</a> array is defined. 
   */
  external String get type;
  external void set type (String a_type);
  /** 
   * Datetime axis only. An array determining what time intervals the ticks are allowed to fall on. Each array item is an array where the first value is the time unit and the  second value another array of allowed multiples. Defaults to:
<pre>units: [[
	'millisecond', // unit name
	[1, 2, 5, 10, 20, 25, 50, 100, 200, 500] // allowed multiples
], [
	'second',
	[1, 2, 5, 10, 15, 30]
], [
	'minute',
	[1, 2, 5, 10, 15, 30]
], [
	'hour',
	[1, 2, 3, 4, 6, 8, 12]
], [
	'day',
	[1]
], [
	'week',
	[1]
], [
	'month',
	[1, 3, 6]
], [
	'year',
	null
]]</pre> 
   */
  external List get units;
  external void set units (List a_units);
  /** 
   * Whether axis, including axis title, line, ticks and labels, should be visible. 
   */
  external bool get visible;
  external void set visible (bool a_visible);
}
@JS()
@anonymous
class YAxisBreaks {
  external factory YAxisBreaks ();
  /** 
   * A number indicating how much space should be left between the start and the end of the break. The break size is given in axis units, so for instance on a <code>datetime</code> axis, a break size of 3600000 would indicate the equivalent of an hour. 
   */
  external num get breakSize;
  external void set breakSize (num a_breakSize);
  /** 
   * The point where the break starts. 
   */
  external num get from;
  external void set from (num a_from);
  /** 
   * Defines an interval after which the break appears again. By default the breaks do not repeat. 
   */
  external num get repeat;
  external void set repeat (num a_repeat);
  /** 
   * The point where the break ends. 
   */
  external num get to;
  external void set to (num a_to);
}
@JS()
@anonymous
class YAxisCrosshair {
  external factory YAxisCrosshair ();
  /** 
   * The color of the crosshair. Defaults to <code>#C0C0C0</code> for numeric and datetime axes, and <code>rgba(155,200,255,0.2)</code> for category axes, where the crosshair by default highlights the whole category. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * The dash style for the crosshair. See <a href="#plotOptions.series.dashStyle">series.dashStyle</a> for possible values. 
   */
  external String get dashStyle;
  external void set dashStyle (String a_dashStyle);
  /** 
   * Whether the crosshair should snap to the point or follow the pointer independent of points. 
   */
  external bool get snap;
  external void set snap (bool a_snap);
  /** 
   * The pixel width of the crosshair. Defaults to 1 for numeric or datetime axes, and for one category width for category axes. 
   */
  external num get width;
  external void set width (num a_width);
  /** 
   * The Z index of the crosshair. Higher Z indices allow drawing the crosshair on top of the series or behind the grid lines. 
   */
  external num get zIndex;
  external void set zIndex (num a_zIndex);
}
@JS()
@anonymous
class YAxisEvents {
  external factory YAxisEvents ();
  /** 
   * An event fired after the breaks have rendered. 
   */
  external Function get afterBreaks;
  external void set afterBreaks (Function a_afterBreaks);
  /** 
   * As opposed to the <code>setExtremes</code> event, this event fires after the final min and max values are computed and corrected for <code>minRange</code>. 
   */
  external Function get afterSetExtremes;
  external void set afterSetExtremes (Function a_afterSetExtremes);
  /** 
   * An event fired when a break from this axis occurs on a point. 
   */
  external Function get pointBreak;
  external void set pointBreak (Function a_pointBreak);
  /** 
   * An event fired when a point falls inside a break from this axis. 
   */
  external Function get pointInBreak;
  external void set pointInBreak (Function a_pointInBreak);
  /** 
   * <p>Fires when the minimum and maximum is set for the axis, either by calling the <code>.setExtremes()</code> method or by selecting an area in the chart. One parameter, <code>event</code>, is passed to the function. This contains common event information based on jQuery or MooTools depending on which library is used as the base for Highcharts.</p>

<p>The new user set minimum and maximum values can be found by <code>event.min</code> and <code>event.max</code>. When an axis is zoomed all the way out from the "Reset zoom" button, <code>event.min</code> and <code>event.max</code> are null, and the new extremes are set based on <code>this.dataMin</code> and <code>this.dataMax</code>.</p> 
   */
  external Function get setExtremes;
  external void set setExtremes (Function a_setExtremes);
}
@JS()
@anonymous
class YAxisLabels {
  external factory YAxisLabels ();
  /** 
   * What part of the string the given position is anchored to. 
		Can be one of <code>"left"</code>, <code>"center"</code> or <code>"right"</code>. 
   */
  external String get align;
  external void set align (String a_align);
  /** 
   * For horizontal axes, the allowed degrees of label rotation to prevent overlapping labels. If there is enough space, labels are not rotated. As the chart gets narrower, it will start rotating the labels -45 degrees, then remove every second label and try again with rotations 0 and -45 etc. Set it to <code>false</code> to disable rotation, which will cause the labels to word-wrap if possible. 
   */
  external List<num> get autoRotation;
  external void set autoRotation (List<num> a_autoRotation);
  /** 
   * When each category width is more than this many pixels, we don't apply auto rotation. Instead, we lay out the axis label with word wrap. A lower limit makes sense when the label contains multiple short words that don't extend the available horizontal space for each label. 
   */
  external num get autoRotationLimit;
  external void set autoRotationLimit (num a_autoRotationLimit);
  /** 
   * Angular gauges and solid gauges only. The label's pixel distance from the perimeter of the plot area. 
   */
  external num get distance;
  external void set distance (num a_distance);
  /** 
   * Enable or disable the axis labels. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * A <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting">format string</a> for the axis label.  
   */
  external String get format;
  external void set format (String a_format);
  /** 
   * Callback JavaScript function to format the label. The value is  given by <code>this.value</code>. Additional properties for <code>this</code> are <code>axis</code>, <code>chart</code>, <code>isFirst</code> and <code>isLast</code>. Defaults to: 
<pre>function() {
	return this.value;
}</pre> 
   */
  external Function get formatter;
  external void set formatter (Function a_formatter);
  /** 
   * Horizontal axis only. When <code>staggerLines</code> is not set, <code>maxStaggerLines</code> defines how many lines the axis is allowed to add to automatically avoid overlapping X labels. Set to <code>1</code> to disable overlap detection.  
   */
  @deprecated
  external num get maxStaggerLines;
  @deprecated
  external void set maxStaggerLines (num a_maxStaggerLines);
  /** 
   * How to handle overflowing labels on horizontal axis. Can be undefined, <code>false</code> or <code>"justify"</code>. By default it aligns inside the chart area. If "justify", labels will not render outside the plot area. If <code>false</code>, it will not be aligned at all. If there is room to move it, it will be aligned to the edge, else it will be removed. 
   */
  @deprecated
  external String get overflow;
  @deprecated
  external void set overflow (String a_overflow);
  /** 
   * The pixel padding for axis labels, to ensure white space between them. 
   */
  external num get padding;
  external void set padding (num a_padding);
  /** 
   * Whether to reserve space for the labels. This can be turned off when for example the labels are rendered inside the plot area instead of outside. 
   */
  external bool get reserveSpace;
  external void set reserveSpace (bool a_reserveSpace);
  /** 
   * Rotation of the labels in degrees. 
   */
  external num get rotation;
  external void set rotation (num a_rotation);
  /** 
   * Horizontal axes only. The number of lines to spread the labels over to make room or tighter labels.  . 
   */
  external num get staggerLines;
  external void set staggerLines (num a_staggerLines);
  /** 
   * <p>To show only every <em>n</em>'th label on the axis, set the step to <em>n</em>. Setting the step to 2 shows every other label.</p>

<p>By default, the step is calculated automatically to avoid overlap. To prevent this, set it to 1. This usually only happens on a category axis, and is often a sign that you have chosen the wrong axis type. Read more at <a href="http://www.highcharts.com/docs/chart-concepts/axes">Axis docs</a> => What axis should I use?</p>  
   */
  external num get step;
  external void set step (num a_step);
  /** 
   * CSS styles for the label. Use <code>whiteSpace: 'nowrap'</code> to prevent wrapping of category labels. Use <code>textOverflow: 'none'</code> to prevent ellipsis (dots). 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the labels. 
   */
  external bool get useHTML;
  external void set useHTML (bool a_useHTML);
  /** 
   * The x position offset of the label relative to the tick position on the axis. Defaults to -15 for left axis, 15 for right axis. 
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * The y position offset of the label relative to the tick position on the axis. 
   */
  external num get y;
  external void set y (num a_y);
  /** 
   * The Z index for the axis labels. 
   */
  external num get zIndex;
  external void set zIndex (num a_zIndex);
}
@JS()
@anonymous
class YAxisPlotBands {
  external factory YAxisPlotBands ();
  /** 
   * Border color for the plot band. Also requires <code>borderWidth</code> to be set. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * Border width for the plot band.  Also requires <code>borderColor</code> to be set. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * The color of the plot band. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * An object defining mouse events for the plot band. Supported properties are <code>click</code>, <code>mouseover</code>, <code>mouseout</code>, <code>mousemove</code>. 
   */
  external dynamic get events;
  external void set events (dynamic a_events);
  /** 
   * The start position of the plot band in axis units. 
   */
  external num get from;
  external void set from (num a_from);
  /** 
   * An id used for identifying the plot band in Axis.removePlotBand. 
   */
  external String get id;
  external void set id (String a_id);
  /** 
   * In a gauge chart, this option determines the inner radius of the plot band that stretches along the perimeter. It can be given as a percentage string, like <code>"100%"</code>, or as a pixel number, like <code>100</code>. By default, the inner radius is controlled by the <a href="#yAxis.plotBands.thickness">thickness</a> option. 
   */
  external dynamic get innerRadius;
  external void set innerRadius (dynamic a_innerRadius);
  /** 
   * Text labels for the plot bands 
   */
  external YAxisPlotBandsLabel get label;
  external void set label (YAxisPlotBandsLabel a_label);
  /** 
   * In a gauge chart, this option determines the outer radius of the plot band that stretches along the perimeter. It can be given as a percentage string, like <code>"100%"</code>, or as a pixel number, like <code>100</code>. 
   */
  external dynamic get outerRadius;
  external void set outerRadius (dynamic a_outerRadius);
  /** 
   * In a gauge chart, this option sets the width of the plot band stretching along the perimeter. It can be given as a percentage string, like <code>"10%"</code>, or as a pixel number, like <code>10</code>. The default value 10 is the same as the default <a href="#yAxis.tickLength">tickLength</a>, thus making the plot band act as a background for the tick markers.  
   */
  external dynamic get thickness;
  external void set thickness (dynamic a_thickness);
  /** 
   * The end position of the plot band in axis units. 
   */
  external num get to;
  external void set to (num a_to);
  /** 
   * The z index of the plot band within the chart, relative to other elements. Using the same z index as another element may give unpredictable results, as the last rendered element will be on top. Values from 0 to 20 make sense. 
   */
  external num get zIndex;
  external void set zIndex (num a_zIndex);
}
@JS()
@anonymous
class YAxisPlotBandsLabel {
  external factory YAxisPlotBandsLabel ();
  /** 
   * Horizontal alignment of the label. Can be one of "left", "center" or "right". 
   */
  external String get align;
  external void set align (String a_align);
  /** 
   * Rotation of the text label in degrees . 
   */
  external num get rotation;
  external void set rotation (num a_rotation);
  /** 
   * CSS styles for the text label. 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * The string text itself. A subset of HTML is supported. 
   */
  external String get text;
  external void set text (String a_text);
  /** 
   * The text alignment for the label. While <code>align</code> determines where the texts anchor point is placed within the plot band, <code>textAlign</code> determines how the text is aligned against its anchor point. Possible values are "left", "center" and "right". Defaults to the same as the <code>align</code> option. 
   */
  external String get textAlign;
  external void set textAlign (String a_textAlign);
  /** 
   * <p>Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the labels. 
   */
  external bool get useHTML;
  external void set useHTML (bool a_useHTML);
  /** 
   * Vertical alignment of the label relative to the plot band. Can be one of "top", "middle" or "bottom". 
   */
  external String get verticalAlign;
  external void set verticalAlign (String a_verticalAlign);
  /** 
   * Horizontal position relative the alignment. Default varies by orientation. 
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * Vertical position of the text baseline relative to the alignment. Default varies by orientation. 
   */
  external num get y;
  external void set y (num a_y);
}
@JS()
@anonymous
class YAxisPlotLines {
  external factory YAxisPlotLines ();
  /** 
   * The color of the line. 
   */
  external dynamic get color;
  external void set color (dynamic a_color);
  /** 
   * The dashing or dot style for the plot line. For possible values see <a href="http://jsfiddle.net/gh/get/jquery/1.7.1/highslide-software/highcharts.com/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/">this overview</a>. 
   */
  external String get dashStyle;
  external void set dashStyle (String a_dashStyle);
  /** 
   * An object defining mouse events for the plot line. Supported properties are <code>click</code>, <code>mouseover</code>, <code>mouseout</code>, <code>mousemove</code>. 
   */
  external dynamic get events;
  external void set events (dynamic a_events);
  /** 
   * An id used for identifying the plot line in Axis.removePlotLine. 
   */
  external String get id;
  external void set id (String a_id);
  /** 
   * Text labels for the plot bands 
   */
  external YAxisPlotLinesLabel get label;
  external void set label (YAxisPlotLinesLabel a_label);
  /** 
   * The position of the line in axis units. 
   */
  external num get value;
  external void set value (num a_value);
  /** 
   * The width or thickness of the plot line. 
   */
  external num get width;
  external void set width (num a_width);
  /** 
   * The z index of the plot line within the chart. 
   */
  external num get zIndex;
  external void set zIndex (num a_zIndex);
}
@JS()
@anonymous
class YAxisPlotLinesLabel {
  external factory YAxisPlotLinesLabel ();
  /** 
   * Horizontal alignment of the label. Can be one of "left", "center" or "right". 
   */
  external String get align;
  external void set align (String a_align);
  /** 
   * Rotation of the text label in degrees. Defaults to 0 for horizontal plot lines and 90 for vertical lines. 
   */
  external num get rotation;
  external void set rotation (num a_rotation);
  /** 
   * CSS styles for the text label. 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * The text itself. A subset of HTML is supported. 
   */
  external String get text;
  external void set text (String a_text);
  /** 
   * The text alignment for the label. While <code>align</code> determines where the texts anchor point is placed within the plot band, <code>textAlign</code> determines how the text is aligned against its anchor point. Possible values are "left", "center" and "right". Defaults to the same as the <code>align</code> option. 
   */
  external String get textAlign;
  external void set textAlign (String a_textAlign);
  /** 
   * <p>Whether to <a href="http://docs.highcharts.com/#formatting$html">use HTML</a> to render the labels. 
   */
  external bool get useHTML;
  external void set useHTML (bool a_useHTML);
  /** 
   * Vertical alignment of the label relative to the plot band. Can be one of "top", "middle" or "bottom". 
   */
  external String get verticalAlign;
  external void set verticalAlign (String a_verticalAlign);
  /** 
   * Horizontal position relative the alignment. Default varies by orientation. 
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * Vertical position of the text baseline relative to the alignment. Default varies by orientation. 
   */
  external num get y;
  external void set y (num a_y);
}
@JS()
@anonymous
class YAxisStackLabels {
  external factory YAxisStackLabels ();
  /** 
   * Defines the horizontal alignment of the stack total label.  Can be one of <code>"left"</code>, <code>"center"</code> or <code>"right"</code>. The default value is calculated at runtime and depends on orientation and whether  the stack is positive or negative. 
   */
  external String get align;
  external void set align (String a_align);
  /** 
   * Enable or disable the stack total labels. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * A <a href="http://docs.highcharts.com/#formatting">format string</a> for the data label. Available variables are the same as for <code>formatter</code>. 
   */
  external String get format;
  external void set format (String a_format);
  /** 
   * Callback JavaScript function to format the label. The value is  given by <code>this.total</code>. Defaults to: 
<pre>function() {
	return this.total;
}</pre> 
   */
  external Function get formatter;
  external void set formatter (Function a_formatter);
  /** 
   * Rotation of the labels in degrees. 
   */
  external num get rotation;
  external void set rotation (num a_rotation);
  /** 
   * CSS styles for the label. 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * The text alignment for the label. While <code>align</code> determines where the texts anchor point is placed with regards to the stack, <code>textAlign</code> determines how the text is aligned against its anchor point. Possible values are <code>"left"</code>, <code>"center"</code> and <code>"right"</code>. The default value is calculated at runtime and depends on orientation and whether the stack is positive or negative. 
   */
  external String get textAlign;
  external void set textAlign (String a_textAlign);
  /** 
   * Whether to <a href="http://docs.highcharts.com/#formatting$html">use HTML</a> to render the labels. 
   */
  external bool get useHTML;
  external void set useHTML (bool a_useHTML);
  /** 
   * Defines the vertical alignment of the stack total label. Can be one of <code>"top"</code>, <code>"middle"</code> or <code>"bottom"</code>. The default value is calculated at runtime and depends on orientation and whether  the stack is positive or negative. 
   */
  external String get verticalAlign;
  external void set verticalAlign (String a_verticalAlign);
  /** 
   * The x position offset of the label relative to the left of the stacked bar. The default value is calculated at runtime and depends on orientation and whether the stack is positive or negative. 
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * The y position offset of the label relative to the tick position on the axis. The default value is calculated at runtime and depends on orientation and whether  the stack is positive or negative. 
   */
  external num get y;
  external void set y (num a_y);
}
@JS()
@anonymous
class YAxisTitle {
  external factory YAxisTitle ();
  /** 
   * Alignment of the title relative to the axis values. Possible values
 are "low", "middle" or "high". 
   */
  external String get align;
  external void set align (String a_align);
  /** 
   * Deprecated. Set the <code>text</code> to <code>null</code> to disable the title. 
   */
  @deprecated
  external String get enabled;
  @deprecated
  external void set enabled (String a_enabled);
  /** 
   * The pixel distance between the axis labels and the title. Positive values are outside the axis line, negative are inside. 
   */
  external num get margin;
  external void set margin (num a_margin);
  /** 
   * The distance of the axis title from the axis line. By default, this distance is  computed from the offset width of the labels, the labels' distance from  the axis and the title's margin. However when the offset option is set, it overrides all this. 
   */
  external num get offset;
  external void set offset (num a_offset);
  /** 
   * The rotation of the text in degrees. 0 is horizontal, 270 is  vertical reading from bottom to top. 
   */
  external num get rotation;
  external void set rotation (num a_rotation);
  /** 
   * CSS styles for the title. When titles are rotated they are rendered using vector graphic techniques and not all styles are applicable. 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * The actual text of the axis title. Horizontal texts can contain HTML,  but rotated texts are painted using vector techniques and must be  clean text. The Y axis title is disabled by setting the <code>text</code> option to <code>null</code>. 
   */
  external String get text;
  external void set text (String a_text);
  /** 
   * Horizontal pixel offset of the title position. 
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * Vertical pixel offset of the title position. 
   */
  external num get y;
  external void set y (num a_y);
}
