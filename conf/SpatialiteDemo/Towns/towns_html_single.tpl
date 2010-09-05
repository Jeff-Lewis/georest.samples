<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
{{#TOWNS}}
<head>
  <title>{{TOWNS_Name}} - GeoREST Spatialite Demo</title>
</head>
<body>
<table class="border">
  <tr>
	<td>Name</td>
	<td>{{TOWNS_Name}}</td>
  </tr>
  <tr>
	<td>Population</td>
	<td>{{TOWNS_Peoples}}</td>
  </tr>
  <tr>
	<td>XML Representation</td>
	<td><a href="{{TOWNS_PK_UID}}.xml">{{TOWNS_PK_UID}}.xml</a></td>
  </tr>
  <tr>
	<td>GeoJSON Representation</td>
	<td><a href="{{TOWNS_PK_UID}}.json">{{TOWNS_PK_UID}}.json</a></td>
  </tr>
</table>
{{/TOWNS}}
</body>
</html>