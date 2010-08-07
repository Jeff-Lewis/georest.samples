<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>GeoREST Demo - Sheboygan Property Report - No Results</title>
  <link rel="stylesheet" type="text/css" href="css/georest.css">
  <!--[if lte IE 6]><link rel="stylesheet" type="text/css" href="/css/georest-ie6.css"><![endif]-->
</head>
<body>
<div id="georest-container">
  <div id="georest-header">
      <h1 id="georest-title">Sorry, no results found</h1>
      <a id="georest-logo" href="http://www.georest.org/"></a>
  </div>
  <div id="georest-content" class="georest-white">
    <p><a href="/">Home</a> &gt; <a href="/data/">Data</a></p>
    <p>Sorry, an error has occured during your query.</p>
    {{#EXCEPTION_BBOX_LIMIT}}
       <p>You have exceeded the maximum bounding box allowed in the search query.</p>
    {{/EXCEPTION_BBOX_LIMIT}}
    {{#EXCEPTION_COUNT_LIMIT}}
       <p>You have requested too many features in your search query.</p>
    {{/EXCEPTION_COUNT_LIMIT}}
    <p>Please try a <a href="/property/index.html">property search</a> with different parameters.</p>
  </div>
  <div id="georest-footer"> 
    <div id="georest-footer-right"> 
      <a href="http://www.georest.org/">http://www.georest.org/</a> 
    </div> 
    <div id="georest-footer-left"> 
      Licensed under Creative Commons 3 CC-BY
    </div> 
  </div> 
</div>
</body>
</html>