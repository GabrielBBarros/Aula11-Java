<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Processamento do Formulário</title>
</head>
<body>
    
    <% String nome = request.getParameter("nome");%>
    <p>Nome: <%= nome %></p>

</body>
</html>