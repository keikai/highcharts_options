part of highcharts;

@JS()
@anonymous
class Subtitle {
  external factory Subtitle ();
  /** 
   * The horizontal alignment of the subtitle. Can be one of "left", "center" and "right". 
   */
  external String get align;
  external void set align (String a_align);
  /** 
   * When the subtitle is floating, the plot area will not move to make space for it. 
   */
  external bool get floating;
  external void set floating (bool a_floating);
  /** 
   * CSS styles for the title. Exact positioning of the title can be achieved by changing the margin property, or by adding <code>position: "absolute"</code> and  left and top properties. 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * The subtitle of the chart. 
   */
  external String get text;
  external void set text (String a_text);
  /** 
   * Whether to <a href="http://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html">use HTML</a> to render the text. 
   */
  external bool get useHTML;
  external void set useHTML (bool a_useHTML);
  /** 
   * The vertical alignment of the title. Can be one of "top", "middle" and "bottom". When a value is given, the title behaves as floating. 
   */
  external String get verticalAlign;
  external void set verticalAlign (String a_verticalAlign);
  /** 
   * The x position of the subtitle relative to the alignment within chart.spacingLeft and chart.spacingRight. 
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * The y position of the subtitle relative to the alignment within chart.spacingTop and chart.spacingBottom. By default the subtitle is laid out below the title unless the title is floating. 
   */
  external num get y;
  external void set y (num a_y);
}
