part of highcharts;

@JS()
@anonymous
class NoData {
  external factory NoData ();
  /** 
   * An object of additional SVG attributes for the no-data label. 
   */
  external dynamic get attr;
  external void set attr (dynamic a_attr);
  /** 
   * The position of the no-data label, relative to the plot area.  
   */
  external dynamic get position;
  external void set position (dynamic a_position);
  /** 
   * CSS styles for the no-data label.  
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * Whether to insert the label as HTML, or as pseudo-HTML rendered with SVG. 
   */
  external bool get useHTML;
  external void set useHTML (bool a_useHTML);
}
