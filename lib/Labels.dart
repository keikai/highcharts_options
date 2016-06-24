@JS()
@anonymous
class Labels {
  external factory Labels ();
  /** 
   * A HTML label that can be positioned anywhere in the chart area. 
   */
  external List<dynamic> get items;
  external void set items (List<dynamic> a_items);
  /** 
   * Shared CSS styles for all labels. Defaults to:
<pre>style: {
	color: '#3E576F'
}</pre> 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
}
@JS()
@anonymous
class LabelsItems {
  external factory LabelsItems ();
  /** 
   * Inner HTML or text for the label. 
   */
  external String get html;
  external void set html (String a_html);
  /** 
   * CSS styles for each label. To position the label, use left and top like this:
<pre>style: {
	left: '100px',
	top: '100px'
}</pre> 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
}
