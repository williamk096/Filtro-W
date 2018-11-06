<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
	<h2>Tela de Login</h2>
	<form action="Filtro" method = "POST">
	
		<label>login: </label>
		<input type = "text" name = "nome" id = "nome"/><br>
		<label>senha: </label>
		<input type = "password" name = "senha" id = "nome"><br><br>
		<input type = "submit" value = "Enviar" />

	</form>
	</div>
</body>
</html>