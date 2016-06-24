@JS()
@anonymous
class Credits {
  external factory Credits ();
  /** 
   * Whether to show the credits text. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * The URL for the credits label. 
   */
  external String get href;
  external void set href (String a_href);
  /** 
   * Position configuration for the credits label. Supported properties are  <code>align</code>, <code>verticalAlign</code>, <code>x</code> and <code>y</code>. Defaults to 
<pre>position: {
	align: 'right',
	x: -10,
	verticalAlign: 'bottom',
	y: -5
}</pre> 
   */
  external dynamic get position;
  external void set position (dynamic a_position);
  /** 
   * CSS styles for the credits label. Defaults to:
<pre>style: {
	cursor: 'pointer',
	color: '#909090',
	fontSize: '10px'

}</pre> 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
  /** 
   * The text for the credits label. 
   */
  external String get text;
  external void set text (String a_text);
}
