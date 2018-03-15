part of highcharts;

@JS()
@anonymous
class Title {
  external factory Title ();
  /** 
   * The horizontal alignment of the title. Can be one of "left", "center" and "right". 
   */
  external String get align;
  external void set align (String a_align);
  /** 
   * When the title is floating, the plot area will not move to make space for it. 
   */
  external bool get floating;
  external void set floating (bool a_floating);
  /** 
   * The margin between the title and the plot area, or if a subtitle is present, the margin between the subtitle and the plot area. 
   */
  external num get margin;
  external void set margin (num a_margin);
  /** 
   * CSS styles for the title. Use this for font styling, but use <code>align</code>, <code>x</code> and <code>y</code> for text alignment. 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * The title of the chart. To disable the title, set the <code>text</code> to <code>null</code>. 
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
   * Adjustment made to the title width, normally to reserve space for the exporting burger menu. 
   */
  external num get widthAdjust;
  external void set widthAdjust (num a_widthAdjust);
  /** 
   * The x position of the title relative to the alignment within chart.spacingLeft and chart.spacingRight. 
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * The y position of the title relative to the alignment within <a href="#chart.spacingTop">chart.spacingTop</a> and <a href="#chart.spacingBottom">chart.spacingBottom</a>. By default it depends on the font size. 
   */
  external num get y;
  external void set y (num a_y);
}
