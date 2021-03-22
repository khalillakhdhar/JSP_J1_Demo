<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>formulaire</title>
</head>
<body>
<form>
<table>
<tr><td>Nom</td><td><input type="text" pattern="[A-Z a-z]{2,30}" title="le nom ne peut contenir que des lettres"  required name="nom"></td></tr>
<tr><td>Prénom</td><td><input type="text" pattern="[A-Z a-z]{2,30}" required name="prenom"></td></tr>
<tr><td>Age</td><td><input type="number" min="1" name="age"></td></tr>
<tr><td><input type="submit" value="envoyer"></td></tr>
</table>

</form>

</body>
</html>