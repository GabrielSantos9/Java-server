<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><% out.println("Primeiro Projeto"); %></title>
</head>
<body>
	<form action="estudant-response.jsp" method="POST">
		Nome:<input type="text" name="nome"/>
		<br/><br/>
		RGM:<input type="text" name="rgm"/>
		<br/><br/>
		<input type="submit" value="Enviar"/>
	</form>
</body>
</html>