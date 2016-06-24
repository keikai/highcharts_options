@JS()
@anonymous
class Legend {
  external factory Legend ();
  /** 
   * <p>The horizontal alignment of the legend box within the chart area. Valid values are <code>left</code>, <code>center</code> and <code>right</code>.</p>

<p>In the case that the legend is aligned in a corner position, the <code>layout</code> option will determine whether to place it above/below or on the side of the plot area.</p> 
   */
  external String get align;
  external void set align (String a_align);
  /** 
   * The background color of the legend. 
   */
  external dynamic get backgroundColor;
  external void set backgroundColor (dynamic a_backgroundColor);
  /** 
   * The color of the drawn border around the legend. 
   */
  external dynamic get borderColor;
  external void set borderColor (dynamic a_borderColor);
  /** 
   * The border corner radius of the legend. 
   */
  external num get borderRadius;
  external void set borderRadius (num a_borderRadius);
  /** 
   * The width of the drawn border around the legend. 
   */
  external num get borderWidth;
  external void set borderWidth (num a_borderWidth);
  /** 
   * Enable or disable the legend. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * When the legend is floating, the plot area ignores it and is allowed to be placed below it. 
   */
  external bool get floating;
  external void set floating (bool a_floating);
  /** 
   * In a legend with horizontal layout, the itemDistance defines the pixel distance between each item.  
   */
  external num get itemDistance;
  external void set itemDistance (num a_itemDistance);
  /** 
   * CSS styles for each legend item when the corresponding series or point is hidden. Only a subset of CSS is supported, notably those options related to text. Properties are inherited from <code>style</code> unless overridden here. Defaults to:
<pre>itemHiddenStyle: {
	color: '#CCC'
}</pre> 
   */
  external dynamic get itemHiddenStyle;
  external void set itemHiddenStyle (dynamic a_itemHiddenStyle);
  /** 
   * CSS styles for each legend item in hover mode. Only a subset of CSS is supported, notably those options related to text. Properties are inherited from <code>style</code> unless overridden here. Defaults to:
<pre>itemHoverStyle: {
	color: '#000'
}</pre> 
   */
  external dynamic get itemHoverStyle;
  external void set itemHoverStyle (dynamic a_itemHoverStyle);
  /** 
   * The pixel bottom margin for each legend item. 
   */
  external num get itemMarginBottom;
  external void set itemMarginBottom (num a_itemMarginBottom);
  /** 
   * The pixel top margin for each legend item. 
   */
  external num get itemMarginTop;
  external void set itemMarginTop (num a_itemMarginTop);
  /** 
   * CSS styles for each legend item. Only a subset of CSS is supported, notably those options related to text. 
   */
  external dynamic get itemStyle;
  external void set itemStyle (dynamic a_itemStyle);
  /** 
   * The width for each legend item. This is useful in a horizontal layout with many items when you want the items to align vertically.  . 
   */
  external num get itemWidth;
  external void set itemWidth (num a_itemWidth);
  /** 
   * A <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting">format string</a> for each legend label. Available variables relates to properties on the series, or the point in case of pies. 
   */
  external String get labelFormat;
  external void set labelFormat (String a_labelFormat);
  /** 
   * Callback function to format each of the series' labels. The <em>this</em> keyword refers to the series object, or the point object in case of pie charts. By default the series or point name is printed. 
   */
  external Function get labelFormatter;
  external void set labelFormatter (Function a_labelFormatter);
  /** 
   * The layout of the legend items. Can be one of "horizontal" or "vertical". 
   */
  external String get layout;
  external void set layout (String a_layout);
  /** 
   * Line height for the legend items. Deprecated as of 2.1. Instead, the line height for each  item can be set using itemStyle.lineHeight, and the padding between items using itemMarginTop and itemMarginBottom. 
   */
  external num get lineHeight;
  external void set lineHeight (num a_lineHeight);
  /** 
   * If the plot area sized is calculated automatically and the legend is not floating, the legend margin is the  space between the legend and the axis labels or plot area. 
   */
  external num get margin;
  external void set margin (num a_margin);
  /** 
   * Maximum pixel height for the legend. When the maximum height is extended, navigation will show. 
   */
  external num get maxHeight;
  external void set maxHeight (num a_maxHeight);
  /** 
   * Options for the paging or navigation appearing when the legend is overflown. Navigation works well on screen, but not in static exported images. One way of working around that is to <a href="http://jsfiddle.net/gh/get/jquery/1.7.2/highslide-software/highcharts.com/tree/master/samples/highcharts/legend/navigation-enabled-false/">increase the chart height in export</a>. 
   */
  external LegendNavigation get navigation;
  external void set navigation (LegendNavigation a_navigation);
  /** 
   * The inner padding of the legend box. 
   */
  external num get padding;
  external void set padding (num a_padding);
  /** 
   * Whether to reverse the order of the legend items compared to the order of the series or points as defined in the configuration object. 
   */
  external bool get reversed;
  external void set reversed (bool a_reversed);
  /** 
   * Whether to show the symbol on the right side of the text rather than the left side.  This is common in Arabic and Hebraic. 
   */
  external bool get rtl;
  external void set rtl (bool a_rtl);
  /** 
   * Whether to apply a drop shadow to the legend. A <code>backgroundColor</code> also needs to be applied for this to take effect. Since 2.3 the shadow can be an object configuration containing <code>color</code>, <code>offsetX</code>, <code>offsetY</code>, <code>opacity</code> and <code>width</code>. 
   */
  external dynamic get shadow;
  external void set shadow (dynamic a_shadow);
  /** 
   * CSS styles for the legend area. In the 1.x versions the position of the legend area was determined by CSS. In 2.x, the position is determined by properties like  <code>align</code>, <code>verticalAlign</code>, <code>x</code> and <code>y</code>, but the styles are still parsed for backwards compatibility. 
   */
  @deprecated
  external dynamic get style;
  @deprecated
  external void set style (dynamic a_style);
  /** 
   * The pixel height of the symbol for series types that use a rectangle in the legend. Defaults to the font size of legend items. 
   */
  external num get symbolHeight;
  external void set symbolHeight (num a_symbolHeight);
  /** 
   * The pixel padding between the legend item symbol and the legend item text. 
   */
  external num get symbolPadding;
  external void set symbolPadding (num a_symbolPadding);
  /** 
   * The border radius of the symbol for series types that use a rectangle in the legend. 
   */
  external num get symbolRadius;
  external void set symbolRadius (num a_symbolRadius);
  /** 
   * The pixel width of the legend item symbol. 
   */
  external num get symbolWidth;
  external void set symbolWidth (num a_symbolWidth);
  /** 
   * A title to be added on top of the legend. 
   */
  external dynamic get title;
  external void set title (dynamic a_title);
  /** 
   * <p>Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the legend item texts. Prior to 4.1.7, when using HTML, <a href="#legend.navigation">legend.navigation</a> was disabled.</p> 
   */
  external bool get useHTML;
  external void set useHTML (bool a_useHTML);
  /** 
   * <p>The vertical alignment of the legend box. Can be one of <code>top</code>, <code>middle</code> or  <code>bottom</code>. Vertical position can be further determined by the <code>y</code> option.</p>

<p>In the case that the legend is aligned in a corner position, the <code>layout</code> option will determine whether to place it above/below or on the side of the plot area.</p> 
   */
  external String get verticalAlign;
  external void set verticalAlign (String a_verticalAlign);
  /** 
   * The width of the legend box. 
   */
  external num get width;
  external void set width (num a_width);
  /** 
   * The x offset of the legend relative to its horizontal alignment <code>align</code> within chart.spacingLeft and chart.spacingRight. Negative x moves it to the left, positive x moves it to the right.  
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * The vertical offset of the legend relative to it's vertical alignment <code>verticalAlign</code> within chart.spacingTop and chart.spacingBottom. Negative y moves it up, positive y moves it down. 
   */
  external num get y;
  external void set y (num a_y);
}
@JS()
@anonymous
class LegendNavigation {
  external factory LegendNavigation ();
  /** 
   * The color for the active up or down arrow in the legend page navigation. 
   */
  external dynamic get activeColor;
  external void set activeColor (dynamic a_activeColor);
  /** 
   * How to animate the pages when navigating up or down. A value of <code>true</code> applies the default navigation given in  the chart.animation option. Additional options can be given as an object containing values for easing and duration.  . 
   */
  external dynamic get animation;
  external void set animation (dynamic a_animation);
  /** 
   * The pixel size of the up and down arrows in the legend paging navigation.  . 
   */
  external num get arrowSize;
  external void set arrowSize (num a_arrowSize);
  /** 
   * Whether to enable the legend navigation. In most cases, disabling the navigation results in an unwanted overflow. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The color of the inactive up or down arrow in the legend page navigation.  . 
   */
  external dynamic get inactiveColor;
  external void set inactiveColor (dynamic a_inactiveColor);
  /** 
   * Text styles for the legend page navigation. 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
}
@JS()
@anonymous
class LegendTitle {
  external factory LegendTitle ();
  /** 
   * Generic CSS styles for the legend title. 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * A text or HTML string for the title.  
   */
  external String get text;
  external void set text (String a_text);
}
