part of highcharts;

@JS()
@anonymous
class Series extends PlotOptions {
  external factory Series ();
  /** 
   * An array of data points for the series. The points can be given in three ways:
 <ol>
 	<li>An array of numerical values. In this case, the numerical values will 
 	be interpreted as y values, and x values will be automatically calculated,
 	either starting at 0 and incrementing by 1, or from <code>pointStart</code> 
 	and <code>pointInterval</code> given in the plotOptions. If the axis is
 	has categories, these will be used. This option is not available for range series. Example:
<pre>data: [0, 5, 3, 5]</pre>
 	</li>
 	<li><p>An array of arrays with two values. In this case, the first value is the
 	x value and the second is the y value. If the first value is a string, it is
 	applied as the name of the point, and the x value is incremented following
 	the above rules.</p>
<p>For range series, the arrays will be interpreted as <code>[x, low, high]</code>. In this cases, the X value can be skipped altogether to make use of <code>pointStart</code> and <code>pointRange</code>.</p>

 Example:
<pre>data: [[5, 2], [6, 3], [8, 2]]</pre></li>


<li><p>An array of objects with named values. In this case the objects are
 	point configuration objects as seen below.</p>

<p>Range series values are given by <code>low</code> and <code>high</code>.</p>

Example:
<pre>data: [{
	name: 'Point 1',
	color: '#00FF00',
	y: 0
}, {
	name: 'Point 2',
	color: '#FF00FF',
	y: 5
}]</pre></li>
 </ol>

<p>Note that line series and derived types like spline and area, require data to be sorted by X because it interpolates mouse coordinates for the tooltip. Column and scatter series, where each point has its own mouse event, does not require sorting.</p> 
   */
  external dynamic get data;
  external void set data (dynamic a_data);
  /** 
   * This method is deprecated as of version 2.0. Instead, use options preprocessing as described in <a href="http://docs.highcharts.com/#preprocessing">the docs</a>. 
   */
  @deprecated
  external Function get dataParser;
  @deprecated
  external void set dataParser (Function a_dataParser);
  /** 
   * This method is deprecated as of version 2.0. Instead, load the data using jQuery.ajax and use options preprocessing as described in <a href="http://docs.highcharts.com/#preprocessing">the docs</a>. 
   */
  @deprecated
  external String get dataURL;
  @deprecated
  external void set dataURL (String a_dataURL);
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
   * The sequential index of the series in the legend.  <div class="demo">Try it:  	<a href="http://jsfiddle.net/gh/get/jquery/1.7.1/highslide-software/highcharts.com/tree/master/samples/highcharts/series/legendindex/" target="_blank">Legend in opposite order</a> </div>. 
   */
  external num get legendIndex;
  external void set legendIndex (num a_legendIndex);
  /** 
   * The name of the series as shown in the legend, tooltip etc. 
   */
  external String get name;
  external void set name (String a_name);
  /** 
   * This option allows grouping series in a stacked chart. The stack option can be a string  or a number or anything else, as long as the grouped series' stack options match each other. 
   */
  external String get stack;
  external void set stack (String a_stack);
  /** 
   * The type of series. Can be one of <code>area</code>, <code>areaspline</code>, <code>bar</code>, <code>column</code>, <code>line</code>, <code>pie</code>, <code>scatter</code> or <code>spline</code>. From version 2.3, <code>arearange</code>, <code>areasplinerange</code> and <code>columnrange</code> are supported with the highcharts-more.js component. 
   */
  external String get type;
  external void set type (String a_type);
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
  * options: Number|Array|Object<br>The point options. If options is a single number, a point with that y value is appended to the series.If it is an array, it will be interpreted as x and y values respectively. If it is an object, advanced options as outlined under <a class="internal" href="#series.data">series.data</a> are applied.||
redraw: Boolean<br>Defaults to <code>true</code>. Whether to redraw the chart after the point is added. When adding more than one point, it is highly recommended that the <code>redraw</code> option be set to false, and instead <code>chart.redraw()</code> is explicitly called after the adding of points is finished.||
shift: Boolean<br>Defaults to <code>false</code>. When shift is true, one point is shifted off the start of the series as one is appended to the end. Use this option for live charts monitoring a value over time.||animation: Mixed<br>Defaults to true. When true, the graph will be animated with default animation options. The animation can also be a configuration object with properties <code>duration</code> and <code>easing</code>.
  */
  external void addPoint ( dynamic options, bool redraw, bool shift, dynamic animation);
  /** 
  * null
  */
  external void hide ();
  /** 
  * redraw: Boolean<br>Defaults to <code>true</code>. Whether to redraw the chart after the series is removed.If doing more operations on the chart, it is a good idea to set redraw to false and call <code>chart.redraw()</code> after.
  */
  external void remove ( bool redraw);
  /** 
  * index: Number<br>The index of the point in the data array.||
redraw: Boolean<br>Defaults to <code>true</code>. Whether to redraw the chart after the point is added. When adding more than one point, it is highly recommended that the <code>redraw</code> option be set to false, and instead <code>chart.redraw()</code> is explicitly called after the adding of points is finished.||
animation: Mixed<br>Defaults to true. When true, the graph will be animated with default animation options. The animation can also be a configuration object with properties <code>duration</code> and <code>easing</code>.
  */
  external void removePoint ( dynamic index, bool redraw, dynamic animation);
  /** 
  * selected: Boolean|null<br>When <code>true</code>, the series is selected. When <code>false</code> it is unselected. When <code>null</code> or <code>undefined</code>, the series' selection state is toggled.
  */
  external void select ( bool selected_or_null);
  /** 
  * data: Array&lt;Number&gt;|Array&lt;Array&gt;|Array&lt;Object&gt;<br>Takes an array of data in the same format as described under <code>series&lt;type&gt;data</code> for the given series type.||

redraw: Boolean<br>Defaults to <code>true</code>. Whether to redraw the chart after the series is altered.If doing more operations on the chart, it is a good idea to set redraw to false and call <code>chart.redraw()</code> after.||


animation: Mixed<br>When the updated data is the same length as the existing data, points will be updated by default, and animation visualizes how the points are changed. Set false to disable animation, or a configuration object to set duration or easing.||


updatePoints: Boolean<br>When the updated data is the same length as the existing data, points will be updated instead of replace. This option prevents this, and makes setData behave like it did prior to Highcharts 3.0.10.
  */
  external void setData ( dynamic data, bool redraw, dynamic animation, bool updatePoints);
  /** 
  * visible: Boolean<br>Whether to show or hide the series. If undefined, the visibility is toggled.||redraw: Boolean<br>Defaults to <code>true</code>. Whether to redraw the chart after the series is altered.If doing more operations on the chart, it is a good idea to set redraw to false and call <code>chart.redraw()</code> after.
  */
  external void setVisible ( bool visible, bool redraw);
  /** 
  * null
  */
  external void show ();
  /** 
  * options: Boolean<br>
New options that will be merged into the series' existing options.

||

redraw: Boolean<br>
Defaults to <code>true</code>. Whether to redraw the chart after the series is altered. If doing more operations on the chart, it is a good idea to set redraw to false and call <code>chart.redraw()</code> after.
  */
  external void update ( dynamic options, bool redraw);
}
@JS()
@anonymous
class SeriesData {
  external factory SeriesData ();
}
