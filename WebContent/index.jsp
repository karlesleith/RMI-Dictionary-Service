<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title> DS Assignment</title>
	</head>	
	<body>		
		<form action="DictionaryServlet" method="post">			
			 <h1>Please Enter a Word</h1><br>
			<input type="text" name="word"size="20px">
			<input type="submit" value="submit"><br>			
		</form>	
		<form action="DictionaryServlet" method="get">
			<h2>${message}</h2>
		</form>
	</body>	
</html>