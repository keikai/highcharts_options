@JS()
@anonymous
class Pane {
  external factory Pane ();
  /** 
   * An object, or array of objects, for backgrounds. Sub options include <code>backgroundColor</code> (can be solid or gradient), <code>shape</code> ("solid" or "arc"), <code>innerWidth</code>, <code>outerWidth</code>, <code>borderWidth</code>, <code>borderColor</code>. 
   */
  external List<dynamic> get background;
  external void set background (List<dynamic> a_background);
  /** 
   * The center of a polar chart or angular gauge, given as an array of [x, y] positions. Positions can be given as integers that transform to pixels, or as percentages of the plot area size. 
   */
  external dynamic get center;
  external void set center (dynamic a_center);
  /** 
   * The end angle of the polar X axis or gauge value axis, given in degrees where 0 is north. Defaults to <a href="#pane.startAngle">startAngle</a> + 360. 
   */
  external num get endAngle;
  external void set endAngle (num a_endAngle);
  /** 
   * The size of the pane, either as a number defining pixels, or a percentage defining a percentage of the plot are. 
   */
  external dynamic get size;
  external void set size (dynamic a_size);
  /** 
   * The start angle of the polar X axis or gauge axis, given in degrees where 0 is north. Defaults to 0. 
   */
  external num get startAngle;
  external void set startAngle (num a_startAngle);
}
