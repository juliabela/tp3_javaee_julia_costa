<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<title>App TP3</title>
</head>
<body>	
	<div class="container">
	
		<h3>${nome}</h3>
		<h4>${email}</h4>
		<h4><a href="${git}">GIT</a></h4>
				
		<form action="/usuario" method="get">

			<button type="submit">Novo Usuário</button>
			
		</form>
		 
	</div>
	
</body>
</html>