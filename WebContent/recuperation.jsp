<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%
String n=request.getParameter("nom");
String prenom=request.getParameter("prenom");
int age=Integer.parseInt(request.getParameter("age")); //Float.parseFloat

%>


<meta charset="ISO-8859-1">
<title>Récupération</title>
</head>
<body>
<h1>Bienvenu</h1>
</body>
</html>