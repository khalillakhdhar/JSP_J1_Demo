<%@page import="demonstration.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%
String n=request.getParameter("nom");
String p=request.getParameter("prenom");
int a=Integer.parseInt(request.getParameter("age")); //Float.parseFloat
User us=new User(n,p,a);

%>


<meta charset="ISO-8859-1">
<title>Récupération</title>
</head>
<body>
<h1>Bienvenu</h1>
 <%= us.toString() %>
</body>
</html>