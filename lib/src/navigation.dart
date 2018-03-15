part of highcharts;

@JS()
@anonymous
class Navigation {
  external factory Navigation ();
  /** 
   * A collection of options for buttons appearing in the exporting module. 
   */
  external NavigationButtonOptions get buttonOptions;
  external void set buttonOptions (NavigationButtonOptions a_buttonOptions);
  /** 
   * CSS styles for the hover state of the individual items within the popup menu appearing by  default when the export icon is clicked. The menu items are rendered in HTML. Defaults to 
<pre>menuItemHoverStyle: {
	background: '#4572A5',
	color: '#FFFFFF'
}</pre> 
   */
  external dynamic get menuItemHoverStyle;
  external void set menuItemHoverStyle (dynamic a_menuItemHoverStyle);
  /** 
   * CSS styles for the individual items within the popup menu appearing by  default when the export icon is clicked. The menu items are rendered in HTML. Defaults to 
<pre>menuItemStyle: {
	padding: '0 5px',
	background: NONE,
	color: '#303030'
}</pre> 
   */
  external dynamic get menuItemStyle;
  external void set menuItemStyle (dynamic a_menuItemStyle);
  /** 
   * CSS styles for the popup menu appearing by default when the export icon is clicked. This menu is rendered in HTML. Defaults to 
<pre>menuStyle: {
	border: '1px solid #A0A0A0',
	background: '#FFFFFF'
}</pre> 
   */
  external dynamic get menuStyle;
  external void set menuStyle (dynamic a_menuStyle);
}
@JS()
@anonymous
class NavigationButtonOptions {
  external factory NavigationButtonOptions ();
  /** 
   * Alignment for the buttons. 
   */
  external String get align;
  external void set align (String a_align);
  /** 
   * Whether to enable buttons. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * Pixel height of the buttons. 
   */
  external num get height;
  external void set height (num a_height);
  /** 
   * Fill color for the symbol within the button. 
   */
  external dynamic get symbolFill;
  external void set symbolFill (dynamic a_symbolFill);
  /** 
   * The pixel size of the symbol on the button. 
   */
  external num get symbolSize;
  external void set symbolSize (num a_symbolSize);
  /** 
   * The color of the symbol's stroke or line. 
   */
  external dynamic get symbolStroke;
  external void set symbolStroke (dynamic a_symbolStroke);
  /** 
   * The pixel stroke width of the symbol on the button. 
   */
  external num get symbolStrokeWidth;
  external void set symbolStrokeWidth (num a_symbolStrokeWidth);
  /** 
   * The x position of the center of the symbol inside the button. 
   */
  external num get symbolX;
  external void set symbolX (num a_symbolX);
  /** 
   * The y position of the center of the symbol inside the button. 
   */
  external num get symbolY;
  external void set symbolY (num a_symbolY);
  /** 
   * A text string to add to the individual button.  
   */
  external String get text;
  external void set text (String a_text);
  /** 
   * A configuration object for the button theme. The object accepts SVG properties like <code>stroke-width</code>, <code>stroke</code> and <code>fill</code>. Tri-state button styles are supported by the <code>states.hover</code> and <code>states.select</code> objects. 
   */
  external dynamic get theme;
  external void set theme (dynamic a_theme);
  /** 
   * The vertical alignment of the buttons. Can be one of "top", "middle" or "bottom". 
   */
  external String get verticalAlign;
  external void set verticalAlign (String a_verticalAlign);
  /** 
   * The pixel width of the button. 
   */
  external num get width;
  external void set width (num a_width);
  /** 
   * The vertical offset of the button's position relative to its <code>verticalAlign</code>.			 . 
   */
  external num get y;
  external void set y (num a_y);
}
