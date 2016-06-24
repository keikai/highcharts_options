@JS()
@anonymous
class Data {
  external factory Data ();
  /** 
   * A two-dimensional array representing the input data on tabular form. This input can be used when the data is already parsed, for example from a grid view component. Each cell can be a string or number. If not switchRowsAndColumns is set, the columns are interpreted as series. 
   */
  external dynamic get columns;
  external void set columns (dynamic a_columns);
  /** 
   * The callback that is evaluated when the data is finished loading, optionally from an external source, and parsed. The first argument passed is a finished chart options object, containing the series. These options can be extended with additional options and passed directly to the chart constructor. 
   */
  external Function get complete;
  external void set complete (Function a_complete);
  /** 
   * A comma delimited string to be parsed. Related options are <a href="#data.startRow">startRow</a>, <a href="#data.endRow">endRow</a>, <a href="#data.startColumn">startColumn</a> and <a href="#data.endColumn">endColumn</a> to delimit what part of the table is used. The <a href="#data.lineDelimiter">lineDelimiter</a> and <a href="#data.itemDelimiter">itemDelimiter</a> options define the CSV delimiter formats. 
   */
  external String get csv;
  external void set csv (String a_csv);
  /** 
   * <p>Which of the predefined date formats in Date.prototype.dateFormats to use to parse date values. Defaults to a best guess based on what format gives valid and ordered dates.</p>

<p>Valid options include:
<ul>
<li><code>YYYY-mm-dd</code></li>
<li><code>dd/mm/YYYY</code></li>
<li><code>mm/dd/YYYY</code></li>
<li><code>dd/mm/YY</code></li>
<li><code>mm/dd/YY</code></li>
</ul>
</p> 
   */
  external String get dateFormat;
  external void set dateFormat (String a_dateFormat);
  /** 
   * The decimal point used for parsing numbers in the CSV. 
   */
  external String get decimalPoint;
  external void set decimalPoint (String a_decimalPoint);
  /** 
   * In tabular input data, the last column (indexed by 0) to use. Defaults to the last column containing data. 
   */
  external num get endColumn;
  external void set endColumn (num a_endColumn);
  /** 
   * In tabular input data, the last row (indexed by 0) to use. Defaults to the last row containing data. 
   */
  external num get endRow;
  external void set endRow (num a_endRow);
  /** 
   * Whether to use the first row in the data set as series names.  
   */
  external bool get firstRowAsNames;
  external void set firstRowAsNames (bool a_firstRowAsNames);
  /** 
   * The key for a Google Spreadsheet to load. See <a href="https://developers.google.com/gdata/samples/spreadsheet_sample">general information on GS</a>. 
   */
  external String get googleSpreadsheetKey;
  external void set googleSpreadsheetKey (String a_googleSpreadsheetKey);
  /** 
   * The Google Spreadsheet worksheet to use in combination with <a href="#data.googleSpreadsheetKey">googleSpreadsheetKey</a>. The available id's from your sheet can be read from <code>https://spreadsheets.google.com/feeds/worksheets/{key}/public/basic</code> 
   */
  external String get googleSpreadsheetWorksheet;
  external void set googleSpreadsheetWorksheet (String a_googleSpreadsheetWorksheet);
  /** 
   * Item or cell delimiter for parsing CSV. Defaults to the tab character <code>\t</code> if a tab character is found in the CSV string, if not it defaults to <code>,</code>. 
   */
  external String get itemDelimiter;
  external void set itemDelimiter (String a_itemDelimiter);
  /** 
   * Line delimiter for parsing CSV. 
   */
  external String get lineDelimiter;
  external void set lineDelimiter (String a_lineDelimiter);
  /** 
   * A callback function to parse string representations of dates into JavaScript timestamps. Should return an integer timestamp on success. 
   */
  external Function get parseDate;
  external void set parseDate (Function a_parseDate);
  /** 
   * A callback function to access the parsed columns, the two-dimentional input data array directly, before they are interpreted into series data and categories. Return <code>false</code> to stop completion, or call <code>this.complete()</code> to continue async. 
   */
  external Function get parsed;
  external void set parsed (Function a_parsed);
  /** 
   * The same as the columns input option, but defining rows intead of columns. 
   */
  external dynamic get rows;
  external void set rows (dynamic a_rows);
  /** 
   * An array containing object with Point property names along with what column id the property should be taken from. 
   */
  external List<dynamic> get seriesMapping;
  external void set seriesMapping (List<dynamic> a_seriesMapping);
  /** 
   * In tabular input data, the first column (indexed by 0) to use. 
   */
  external num get startColumn;
  external void set startColumn (num a_startColumn);
  /** 
   * In tabular input data, the first row (indexed by 0) to use. 
   */
  external num get startRow;
  external void set startRow (num a_startRow);
  /** 
   * Switch rows and columns of the input data, so that <code>this.columns</code> effectively becomes the rows of the data set, and the rows are interpreted as series. 
   */
  external bool get switchRowsAndColumns;
  external void set switchRowsAndColumns (bool a_switchRowsAndColumns);
  /** 
   * A HTML table or the id of such to be parsed as input data. Related options are <code>startRow</code>, <code>endRow</code>, <code>startColumn</code> and <code>endColumn</code> to delimit what part of the table is used. 
   */
  external dynamic get table;
  external void set table (dynamic a_table);
}
