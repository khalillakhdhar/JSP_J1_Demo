<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%
String n=request.getParameter("nom");
String p=request.getParameter("prenom");
int a=Integer.parseInt(request.getParameter("age")); //Float.parseFloat

%>


<meta charset="ISO-8859-1">
<title>R�cup�ration</title>
</head>
<body>
<h1>Bienvenu <%=n+" "+p %></h1>
<% out.print("votre age est "+a); %>
</body>
</html>