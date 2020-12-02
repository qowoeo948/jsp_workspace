<%@ page contentType="text/html;charset=utf-8"%>
<!doctype html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <meta name="Generator" content="EditPlus®">
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
  <title>Document</title>
 </head>
 <body>
 	<select>

		<%for(int i=2020;i>=1930;i--){%>
		<option><%=i%></option>
		<%}%>
  	</select>
 </body>
</html>
