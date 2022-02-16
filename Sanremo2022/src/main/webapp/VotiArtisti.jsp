<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.ArrayList" %>
    <%@page import="SanremoPackage.CArtisti" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body {
font-family: Tahoma;
margin: 0;
padding: 0;
text-align: center;
}

a {
text-decoration: none;
color: darkblue;
}

a:hover {
text-decoration: underline;
}

img {
width: 175px;
height: 250px;
border: 2px solid #aaa;
}

#header {
background-color: Red;
color: #fff;
padding: 5px;
}

#header a{
color: #fff;
text-decoration: none;
}

#main table {
margin: 0 auto;
}

#footer {
font: 12px Tahoma;
margin: 25px 0 50px 0;
}

#footer a {
margin-right: 10px;
}

</style>
<body>

<%
session.setAttribute("token", "true");
ArrayList<CArtisti> artisti= (ArrayList<CArtisti>)session.getAttribute("Artisti");
int posizione = Integer.valueOf(request.getParameter("indice")).intValue();
session.setAttribute("ind",posizione);
%>
<div id="header">
<h1><a href="Index.jsp?voto=00">Sanremo 2022</a></h1>
</div>
<div id="main">
<h3><%=artisti.get(posizione).getNome()%></h3>
<img src="img/<%=artisti.get(posizione).Immagine() %>">
<form method="POST" action="Index.jsp">
Voto:
<input type="number" max="10" min="-10" name="voto" >
<input type="Submit" name="Invio">
</form>
</div>
</body>
</html>
