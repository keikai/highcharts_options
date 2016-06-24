@JS()
@anonymous
class Exporting {
  external factory Exporting ();
  /** 
   * <p>Experimental setting to allow HTML inside the chart (added through the <code>useHTML</code> options), directly in the exported image. This allows you to preserve complicated HTML structures like tables or bi-directional text in exported charts.</p>

<p>Disclaimer: The HTML is rendered in a <code>foreignObject</code> tag in the generated SVG. The official export server is based on PhantomJS, which supports this, but other SVG clients, like Batik, does not support it. This also applies to downloaded SVG that you want to open in a desktop client.</p> 
   */
  external bool get allowHTML;
  external void set allowHTML (bool a_allowHTML);
  /** 
   * Options for the export related buttons, print and export. In addition to the default buttons listed here, custom buttons can be added. See <a href="#navigation.buttonOptions">navigation.buttonOptions</a> for general options. 
   */
  external ExportingButtons get buttons;
  external void set buttons (ExportingButtons a_buttons);
  /** 
   * Additional chart options to be merged into an exported chart. For example, a common use case is to add data labels to improve readaility of the exported chart, or to add a printer-friendly color scheme. 
   */
  external dynamic get chartOptions;
  external void set chartOptions (dynamic a_chartOptions);
  /** 
   * Whether to enable the exporting module. Disabling the module will hide the context button, but API methods will still be available. 
   */
  external bool get enabled;
  external void set enabled (bool a_enabled);
  /** 
   * Whether or not to fall back to the export server if the offline-exporting module is unable to export the chart on the client side. 
   */
  external bool get fallbackToExportServer;
  external void set fallbackToExportServer (bool a_fallbackToExportServer);
  /** 
   * The filename, without extension, to use for the exported chart. 
   */
  external String get filename;
  external void set filename (String a_filename);
  /** 
   * An object containing additional attributes for the POST form that sends the SVG to the export server. For example, a <code>target</code> can be set to make sure the generated image is received in another frame, or a custom <code>enctype</code> or <code>encoding</code> can be set. 
   */
  external dynamic get formAttributes;
  external void set formAttributes (dynamic a_formAttributes);
  /** 
   * When printing the chart from the menu item in the burger menu, if the on-screen chart exceeds this width, it is resized. After printing or cancelled, it is restored. The default width makes the chart fit into typical paper format. Note that this does not affect the chart when printing the web page as a whole. 
   */
  external num get printMaxWidth;
  external void set printMaxWidth (num a_printMaxWidth);
  /** 
   * Defines the scale or zoom factor for the exported image compared to the on-screen display. While for instance a 600px wide chart may look good on a website, it will look bad in print. The default scale of 2 makes this chart export to a 1200px PNG or JPG.  
   */
  external num get scale;
  external void set scale (num a_scale);
  /** 
   * Analogous to <a href="#exporting.sourceWidth">sourceWidth</a> 
   */
  external num get sourceHeight;
  external void set sourceHeight (num a_sourceHeight);
  /** 
   * The width of the original chart when exported, unless an explicit <a href="#chart.width">chart.width</a> is set. The width exported raster image is then multiplied by <a href="#exporting.scale">scale</a>. 
   */
  external num get sourceWidth;
  external void set sourceWidth (num a_sourceWidth);
  /** 
   * Default MIME type for exporting if <code>chart.exportChart()</code> is called without specifying a <code>type</code> option. Possible values are <code>image/png</code>, <code>image/jpeg</code>, <code>application/pdf</code> and <code>image/svg+xml</code>. 
   */
  external String get type;
  external void set type (String a_type);
  /** 
   * The URL for the server module converting the SVG string to an image format. By default this points to Highchart's free web service. 
   */
  external String get url;
  external void set url (String a_url);
  /** 
   * The pixel width of charts exported to PNG or JPG. As of Highcharts 3.0, the default pixel width is a function of the <a href="#chart.width">chart.width</a> or <a href="#exporting.sourceWidth">exporting.sourceWidth</a> and the <a href="#exporting.scale">exporting.scale</a>. 
   */
  external num get width;
  external void set width (num a_width);
}
@JS()
@anonymous
class ExportingButtons {
  external factory ExportingButtons ();
  /** 
   * Options for the export button. 
   */
  external ExportingButtonsContextButton get contextButton;
  external void set contextButton (ExportingButtonsContextButton a_contextButton);
}
@JS()
@anonymous
class ExportingButtonsContextButton {
  external factory ExportingButtonsContextButton ();
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
   * <p>A collection of config options for the menu items. Each options object consists of a <code>text</code> option which is a string to show in the menu item, as well as an <code>onclick</code> parameter which is a callback function to run on click.</p> <p>By default, there is the "Print" menu item plus one menu item for each of the available export types. Menu items can be customized by defining a new array of items and assigning  <code>null</code> to unwanted positions (see override example below).</p> 
   */
  external List<dynamic> get menuItems;
  external void set menuItems (List<dynamic> a_menuItems);
  /** 
   * A click handler callback to use on the button directly instead of the popup menu. 
   */
  external Function get onclick;
  external void set onclick (Function a_onclick);
  /** 
   * The symbol for the button. Points to a definition function in the  <code>Highcharts.Renderer.symbols</code> collection. The default <code>exportIcon</code> function is part of the exporting module. 
   */
  external String get symbol;
  external void set symbol (String a_symbol);
  /** 
   * See <a class="internal" href="#navigation.buttonOptions">navigation.buttonOptions</a> =&gt; symbolFill. 
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
   * The horizontal position of the button relative to the <code>align</code>
 option. 
   */
  external num get x;
  external void set x (num a_x);
  /** 
   * The vertical offset of the button's position relative to its <code>verticalAlign</code>.			 . 
   */
  external num get y;
  external void set y (num a_y);
}
