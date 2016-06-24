@JS()
@anonymous
class Loading {
  external factory Loading ();
  /** 
   * The duration in milliseconds of the fade out effect. 
   */
  external num get hideDuration;
  external void set hideDuration (num a_hideDuration);
  /** 
   * CSS styles for the loading label <code>span</code>. 
   */
  external dynamic get labelStyle;
  external void set labelStyle (dynamic a_labelStyle);
  /** 
   * The duration in milliseconds of the fade in effect. 
   */
  external num get showDuration;
  external void set showDuration (num a_showDuration);
  /** 
   * CSS styles for the loading screen that covers the plot area. Defaults to:
<pre>style: {
	position: 'absolute',
	backgroundColor: 'white',
	opacity: 0.5,
	textAlign: 'center'
}</pre> 
   */
  external dynamic get style;
  external void set style (dynamic a_style);
}
