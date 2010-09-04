<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>GeoREST Spatialite Demo</title>
</head>
<body>
<h1>GeoREST Spatialite Demo - Towns Search Results</h1>
<table>
	<thead>
		<tr>
		  <th>ID</th>
		  <th>Name</th>
		  <th>Link</th>
		</tr>
	</thead>
	<tbody>
	{{#TOWNS}}
		<tr>
		  <td>{{TOWNS_PK_UID}}</td>
		  <td>{{TOWNS_Name}}</td>
		  <td><a href="/rest/data/towns/{{TOWNS_PK_UID:url_query_escape}}.html">Town Report</a></td>
		</tr>
	{{/TOWNS}}
		<tr>
		  <td colspan="4" class="paging">
			{{#NEXT_PAGE_SECTION}}<a class="page-right" href="{{NEXT_PAGE}}">Next</a>{{/NEXT_PAGE_SECTION}}
			{{#PREVIOUS_PAGE_SECTION}}<a href="{{PREVIOUS_PAGE}}">Previous</a>{{/PREVIOUS_PAGE_SECTION}}
		  </td>
		</tr>
	</tbody>
</table>
</body>
</html>