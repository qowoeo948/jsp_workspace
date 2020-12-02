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
  <script>
	function getMsg(){
	return "<%="안녕"%>";
	}
	//alert(getMsg());

	<%
		out.print(getMsg()+" 하세요"); //에러나는 이유
	
	%>
 </script>
 </head>
 <body>
 
  

 </body>
</html>
