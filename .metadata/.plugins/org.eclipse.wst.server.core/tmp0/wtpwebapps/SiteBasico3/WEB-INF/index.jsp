<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulário</title>
</head>
<body>
	<h1>Formulário</h1>
    <form action="processaForm.jsp" method="POST">
        <label for="nome">Nome:</label>
        <br>
        <input type="text" id="nome" name="nome" required><br><br>
        
        <label for="email">E-mail:</label>
        <br>
        <input type="email" id="email" name="email" required><br><br>
        
        <label for="mensagem">Senha:</label>
        <br>
        <textarea id="senha" name="senha" required></textarea><br><br>
        
        <input type="submit" value="Enviar">
</body>
</html>