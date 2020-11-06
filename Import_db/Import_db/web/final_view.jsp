<%@ page import="java.util.*" %>

<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<link href="style.css" rel="stylesheet" type="text/css"/>
<title>Product</title>
</head>

<body>
	
	<br><br>
	<h1>The result of your import</h1>
	<br><br>
	
	<h2 style="color:rgb(84, 85, 91);">
	<%
		List product_parameters = (List)request.getAttribute("product_parameters");
		Iterator it = product_parameters.iterator();
		while(it.hasNext()) {
			out.print("<b>"+it.next()+" "+"</b>");
		}
	%>
	</h2>
	
</body>
</html>